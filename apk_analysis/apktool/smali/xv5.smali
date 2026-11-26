.class public final Lxv5;
.super Lcv5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcv5;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lxv5;->f:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lxv5;->g:I

    .line 11
    .line 12
    iput v0, p0, Lxv5;->h:I

    .line 13
    .line 14
    iput v0, p0, Lxv5;->i:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxv5;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxv5;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxv5;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lxv5;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lxv5;->n:I

    .line 41
    .line 42
    iput-object v1, p0, Lxv5;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lxv5;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Lxv5;->q:I

    .line 47
    .line 48
    iput v0, p0, Lxv5;->r:I

    .line 49
    .line 50
    iput-object v1, p0, Lxv5;->s:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lxv5;->t:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lxv5;->u:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lxv5;->v:Z

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput v0, p0, Lxv5;->w:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lxv5;->y:Z

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iput-byte v0, p0, Lcv5;->d:B

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcv5;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcv5;
    .locals 2

    .line 1
    new-instance v0, Lxv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcv5;->c(Lcv5;)Lcv5;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxv5;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lxv5;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lxv5;->n:I

    .line 14
    .line 15
    iput v1, v0, Lxv5;->n:I

    .line 16
    .line 17
    iget-object v1, p0, Lxv5;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lxv5;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lxv5;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lxv5;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lxv5;->q:I

    .line 26
    .line 27
    iput v1, v0, Lxv5;->q:I

    .line 28
    .line 29
    iget v1, p0, Lxv5;->r:I

    .line 30
    .line 31
    iput v1, v0, Lxv5;->r:I

    .line 32
    .line 33
    iget-object v1, p0, Lxv5;->s:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Lxv5;->s:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Lxv5;->f:F

    .line 38
    .line 39
    iput v1, v0, Lxv5;->f:F

    .line 40
    .line 41
    iget-boolean v1, p0, Lxv5;->t:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lxv5;->t:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lxv5;->u:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lxv5;->u:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lxv5;->v:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lxv5;->v:Z

    .line 52
    .line 53
    iget v1, p0, Lxv5;->w:F

    .line 54
    .line 55
    iput v1, v0, Lxv5;->w:F

    .line 56
    .line 57
    iget v1, p0, Lxv5;->x:F

    .line 58
    .line 59
    iput v1, v0, Lxv5;->x:F

    .line 60
    .line 61
    iget-boolean v1, p0, Lxv5;->y:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lxv5;->y:Z

    .line 64
    .line 65
    iget-object v1, p0, Lxv5;->j:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Lxv5;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Lxv5;->k:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lxv5;->k:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p0, p0, Lxv5;->l:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object p0, v0, Lxv5;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv5;->b()Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ldu8;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lwv5;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lwv5;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    iget v2, p0, Lxv5;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lxv5;->h:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget v2, p0, Lxv5;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lxv5;->g:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    iget v2, p0, Lxv5;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lxv5;->i:I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    iget v2, p0, Lxv5;->n:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lxv5;->n:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_5
    iget-boolean v2, p0, Lxv5;->y:Z

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lxv5;->y:Z

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_6
    iget v2, p0, Lxv5;->r:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lxv5;->r:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    iget v2, p0, Lcv5;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcv5;->a:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr v1, v2

    .line 105
    const/high16 v2, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float/2addr v1, v2

    .line 108
    iput v1, p0, Lxv5;->w:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget v2, p0, Lcv5;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lcv5;->b:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcv5;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcv5;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget v2, p0, Lcv5;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcv5;->b:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    iget v2, p0, Lxv5;->q:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lxv5;->q:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    iget v2, p0, Lxv5;->f:F

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lxv5;->f:F

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lxv5;->m:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lxv5;->p:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lxv5;->o:Ljava/lang/String;

    .line 195
    .line 196
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Lxv5;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lxv5;->s:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lxv5;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxv5;->s:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lxv5;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-boolean v5, p0, Lxv5;->y:Z

    .line 29
    .line 30
    invoke-static {v4, v0, v5}, Lxv5;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxv5;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-boolean v4, p0, Lxv5;->y:Z

    .line 36
    .line 37
    invoke-static {v0, p1, v4}, Lxv5;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxv5;->j:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v4, p0, Lxv5;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v4, p0, Lxv5;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lxv5;->t:Z

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_0
    iget-boolean v4, p0, Lxv5;->v:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lxv5;->v:Z

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    :goto_1
    iput-boolean v1, p0, Lxv5;->u:Z

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    iput-boolean v1, p0, Lxv5;->t:Z

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v0, v2

    .line 78
    :goto_2
    iget-boolean v4, p0, Lxv5;->u:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lxv5;->u:Z

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    iput-boolean v1, p0, Lxv5;->v:Z

    .line 88
    .line 89
    move v9, v4

    .line 90
    move v4, v2

    .line 91
    move v2, v9

    .line 92
    :goto_4
    move v1, v4

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p0, Lxv5;->t:Z

    .line 96
    .line 97
    iget v4, p0, Lxv5;->w:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sub-float v0, p2, v4

    .line 103
    .line 104
    iget v6, p0, Lxv5;->x:F

    .line 105
    .line 106
    sub-float/2addr v6, v4

    .line 107
    mul-float/2addr v6, v0

    .line 108
    cmpg-float v0, v6, v5

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    iput-boolean v2, p0, Lxv5;->t:Z

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sub-float v0, p2, v4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v4, p0, Lxv5;->f:F

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    iput-boolean v1, p0, Lxv5;->t:Z

    .line 129
    .line 130
    :cond_8
    move v0, v2

    .line 131
    :goto_5
    iget-boolean v4, p0, Lxv5;->u:Z

    .line 132
    .line 133
    iget v6, p0, Lxv5;->w:F

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    sub-float v4, p2, v6

    .line 138
    .line 139
    iget v7, p0, Lxv5;->x:F

    .line 140
    .line 141
    sub-float/2addr v7, v6

    .line 142
    mul-float/2addr v7, v4

    .line 143
    cmpg-float v6, v7, v5

    .line 144
    .line 145
    if-gez v6, :cond_a

    .line 146
    .line 147
    cmpg-float v4, v4, v5

    .line 148
    .line 149
    if-gez v4, :cond_a

    .line 150
    .line 151
    iput-boolean v2, p0, Lxv5;->u:Z

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    sub-float v4, p2, v6

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, p0, Lxv5;->f:F

    .line 162
    .line 163
    cmpl-float v4, v4, v6

    .line 164
    .line 165
    if-lez v4, :cond_a

    .line 166
    .line 167
    iput-boolean v1, p0, Lxv5;->u:Z

    .line 168
    .line 169
    :cond_a
    move v4, v2

    .line 170
    :goto_6
    iget-boolean v6, p0, Lxv5;->v:Z

    .line 171
    .line 172
    iget v7, p0, Lxv5;->w:F

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    sub-float v6, p2, v7

    .line 177
    .line 178
    iget v8, p0, Lxv5;->x:F

    .line 179
    .line 180
    sub-float/2addr v8, v7

    .line 181
    mul-float/2addr v8, v6

    .line 182
    cmpg-float v7, v8, v5

    .line 183
    .line 184
    if-gez v7, :cond_c

    .line 185
    .line 186
    cmpl-float v5, v6, v5

    .line 187
    .line 188
    if-lez v5, :cond_c

    .line 189
    .line 190
    iput-boolean v2, p0, Lxv5;->v:Z

    .line 191
    .line 192
    :goto_7
    move v2, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    sub-float v5, p2, v7

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v6, p0, Lxv5;->f:F

    .line 201
    .line 202
    cmpl-float v5, v5, v6

    .line 203
    .line 204
    if-lez v5, :cond_c

    .line 205
    .line 206
    iput-boolean v1, p0, Lxv5;->v:Z

    .line 207
    .line 208
    :cond_c
    move v1, v2

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    iput p2, p0, Lxv5;->x:F

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 223
    .line 224
    iget v5, p0, Lxv5;->q:I

    .line 225
    .line 226
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-interface {v6, v4, v5, v1, p2}, Lq77;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lq77;

    .line 252
    .line 253
    invoke-interface {v7, v4, v5, v1, p2}, Lq77;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    iget p2, p0, Lxv5;->n:I

    .line 258
    .line 259
    if-ne p2, v3, :cond_10

    .line 260
    .line 261
    move-object p2, p1

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 268
    .line 269
    iget v4, p0, Lxv5;->n:I

    .line 270
    .line 271
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_a
    if-eqz v2, :cond_12

    .line 276
    .line 277
    iget-object v2, p0, Lxv5;->o:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0, p2, v2}, Lxv5;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    iget v2, p0, Lxv5;->g:I

    .line 285
    .line 286
    if-eq v2, v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    iget v4, p0, Lxv5;->g:I

    .line 295
    .line 296
    filled-new-array {p2}, [Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(I[Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    if-eqz v1, :cond_14

    .line 304
    .line 305
    iget-object v1, p0, Lxv5;->p:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    invoke-virtual {p0, p2, v1}, Lxv5;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget v1, p0, Lxv5;->h:I

    .line 313
    .line 314
    if-eq v1, v3, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 321
    .line 322
    iget v2, p0, Lxv5;->h:I

    .line 323
    .line 324
    filled-new-array {p2}, [Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(I[Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    if-eqz v0, :cond_16

    .line 332
    .line 333
    iget-object v0, p0, Lxv5;->m:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {p0, p2, v0}, Lxv5;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget v0, p0, Lxv5;->i:I

    .line 341
    .line 342
    if-eq v0, v3, :cond_16

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 349
    .line 350
    iget p0, p0, Lxv5;->i:I

    .line 351
    .line 352
    filled-new-array {p2}, [Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(I[Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    iget-object v1, p0, Lcv5;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lcv5;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lx92;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v3, "\" not found on "

    .line 80
    .line 81
    const-string v4, " Custom Attribute \""

    .line 82
    .line 83
    const-string v5, "TransitionLayout"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v2, Lx92;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v8, v2, Lx92;->a:Z

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    const-string v8, "set"

    .line 96
    .line 97
    invoke-static {v8, v7}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v8, v7

    .line 103
    :goto_2
    :try_start_0
    iget v9, v2, Lx92;->c:I

    .line 104
    .line 105
    invoke-static {v9}, Ly3a;->C(I)I

    .line 106
    .line 107
    .line 108
    move-result v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    packed-switch v9, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v2, v2, Lx92;->e:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-boolean v2, v2, Lx92;->g:Z

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    const-class v9, Ljava/lang/CharSequence;

    .line 164
    .line 165
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v2, v2, Lx92;->f:Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_3
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v2, v2, Lx92;->h:I

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_4
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget v2, v2, Lx92;->h:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_5
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget v2, v2, Lx92;->e:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_6
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget v2, v2, Lx92;->d:I

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :catch_0
    move-exception v2

    .line 283
    invoke-static {v4, v7, v3}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :catch_1
    move-exception v2

    .line 304
    invoke-static {v4, v7, v3}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :catch_2
    move-exception v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v4, " must have a method "

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_5
    iget-object v0, p0, Lxv5;->l:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v0, p0, Lxv5;->l:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    :cond_6
    return-void

    .line 371
    :cond_7
    move-object v0, v1

    .line 372
    :cond_8
    if-nez v0, :cond_9

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p0, Lxv5;->l:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_3
    iget-object p0, p0, Lxv5;->l:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
