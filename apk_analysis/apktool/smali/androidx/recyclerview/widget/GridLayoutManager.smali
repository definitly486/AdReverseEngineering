.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public E:Z

.field public final F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lr83;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Lr83;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lr83;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/i;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lny8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lny8;->b:I

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lr83;->D()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 66
    .line 67
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final C0(Lyy8;Ll96;Landroidx/recyclerview/widget/b;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v4, p2, Ll96;->d:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyy8;->b()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget v4, p2, Ll96;->d:I

    .line 21
    .line 22
    iget v5, p2, Ll96;->g:I

    .line 23
    .line 24
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iget v4, p2, Ll96;->d:I

    .line 39
    .line 40
    iget v5, p2, Ll96;->e:I

    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    iput v4, p2, Ll96;->d:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/j;Lyy8;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lyy8;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lyy8;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final N0(Landroidx/recyclerview/widget/j;Lyy8;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lyy8;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrx7;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 34
    .line 35
    invoke-virtual {v3}, Lrx7;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_3

    .line 52
    .line 53
    if-ge v7, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v7, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Loy8;

    .line 66
    .line 67
    iget-object v7, v7, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lrx7;->e(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lrx7;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lt v7, v2, :cond_2

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    return-object v5
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 21
    .line 22
    iget-object v6, v6, Lij1;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lhy4;

    .line 38
    .line 39
    iget v7, v6, Lhy4;->e:I

    .line 40
    .line 41
    iget v6, v6, Lhy4;->f:I

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    move/from16 v5, p2

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v9, 0x1

    .line 58
    if-ne v5, v9, :cond_4

    .line 59
    .line 60
    move v5, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    if-eq v5, v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v9

    .line 73
    move v10, v11

    .line 74
    move v12, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v10, v5

    .line 81
    move v12, v9

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 84
    .line 85
    if-ne v13, v9, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    move v13, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v13, 0x0

    .line 96
    :goto_2
    invoke-virtual {v0, v5, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move v8, v11

    .line 103
    move v15, v8

    .line 104
    const/4 v9, 0x0

    .line 105
    move v11, v5

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object/from16 v5, v16

    .line 108
    .line 109
    :goto_3
    move-object/from16 v17, v5

    .line 110
    .line 111
    if-eq v11, v10, :cond_15

    .line 112
    .line 113
    invoke-virtual {v0, v11, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v1, v3, :cond_15

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 128
    .line 129
    if-eq v5, v14, :cond_7

    .line 130
    .line 131
    if-nez v16, :cond_15

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    move/from16 v21, v10

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lhy4;

    .line 146
    .line 147
    iget v2, v5, Lhy4;->e:I

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    iget v3, v5, Lhy4;->f:I

    .line 152
    .line 153
    add-int/2addr v3, v2

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_8

    .line 159
    .line 160
    if-ne v2, v7, :cond_8

    .line 161
    .line 162
    if-ne v3, v6, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_9

    .line 170
    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_b

    .line 178
    .line 179
    if-nez v17, :cond_b

    .line 180
    .line 181
    :cond_a
    move/from16 v19, v9

    .line 182
    .line 183
    move/from16 v21, v10

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    sub-int v10, v20, v19

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_e

    .line 203
    .line 204
    if-gt v10, v9, :cond_d

    .line 205
    .line 206
    if-ne v10, v9, :cond_13

    .line 207
    .line 208
    if-le v2, v15, :cond_c

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    const/4 v10, 0x0

    .line 213
    :goto_4
    if-ne v13, v10, :cond_13

    .line 214
    .line 215
    :cond_d
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    if-nez v16, :cond_13

    .line 219
    .line 220
    move/from16 v19, v9

    .line 221
    .line 222
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->c:Lxhc;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lxhc;->z(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->d:Lxhc;

    .line 231
    .line 232
    invoke-virtual {v9, v1}, Lxhc;->z(Landroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_14

    .line 237
    .line 238
    :cond_f
    if-gt v10, v4, :cond_11

    .line 239
    .line 240
    if-ne v10, v4, :cond_14

    .line 241
    .line 242
    if-le v2, v8, :cond_10

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_10
    const/4 v9, 0x0

    .line 247
    :goto_5
    if-ne v13, v9, :cond_14

    .line 248
    .line 249
    :cond_11
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget v5, v5, Lhy4;->e:I

    .line 254
    .line 255
    if-eqz v9, :cond_12

    .line 256
    .line 257
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sub-int v9, v3, v2

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    move v15, v5

    .line 270
    move-object/from16 v5, v17

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_12
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int v4, v3, v2

    .line 282
    .line 283
    move v8, v5

    .line 284
    move/from16 v9, v19

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    goto :goto_8

    .line 288
    :cond_13
    move/from16 v19, v9

    .line 289
    .line 290
    :cond_14
    :goto_7
    move-object/from16 v5, v17

    .line 291
    .line 292
    move/from16 v9, v19

    .line 293
    .line 294
    :goto_8
    add-int/2addr v11, v12

    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    move-object/from16 v2, p4

    .line 298
    .line 299
    move-object/from16 v3, v18

    .line 300
    .line 301
    move/from16 v10, v21

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_15
    if-eqz v16, :cond_16

    .line 306
    .line 307
    return-object v16

    .line 308
    :cond_16
    return-object v17
.end method

.method public final T0(Landroidx/recyclerview/widget/j;Lyy8;Ll96;Lk96;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 12
    .line 13
    iget-byte v6, v5, Lrx7;->d:B

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v5, v5, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    iget v5, v5, Landroidx/recyclerview/widget/i;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v5, v5, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    iget v5, v5, Landroidx/recyclerview/widget/i;->m:I

    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v5, v8, :cond_0

    .line 31
    .line 32
    move v9, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 44
    .line 45
    aget v10, v10, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_2
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v12, v3, Ll96;->e:I

    .line 55
    .line 56
    if-ne v12, v6, :cond_3

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v12, 0x0

    .line 61
    :goto_3
    if-nez v12, :cond_4

    .line 62
    .line 63
    iget v13, v3, Ll96;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v13, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget v14, v3, Ll96;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v14, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/2addr v14, v13

    .line 76
    :goto_4
    const/4 v13, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    move v14, v11

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    if-ge v13, v11, :cond_6

    .line 81
    .line 82
    iget v15, v3, Ll96;->d:I

    .line 83
    .line 84
    if-ltz v15, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lyy8;->b()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v15, v8, :cond_6

    .line 91
    .line 92
    if-lez v14, :cond_6

    .line 93
    .line 94
    iget v8, v3, Ll96;->d:I

    .line 95
    .line 96
    invoke-virtual {v0, v8, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-gt v15, v11, :cond_5

    .line 101
    .line 102
    sub-int/2addr v14, v15

    .line 103
    if-ltz v14, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ll96;->b(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 112
    .line 113
    aput-object v8, v15, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const-string v0, " requires "

    .line 119
    .line 120
    const-string v1, " spans but GridLayoutManager has only "

    .line 121
    .line 122
    const-string v2, "Item at position "

    .line 123
    .line 124
    invoke-static {v8, v15, v2, v0, v1}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, " spans."

    .line 129
    .line 130
    invoke-static {v0, v11, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    if-nez v13, :cond_7

    .line 139
    .line 140
    iput-boolean v6, v4, Lk96;->b:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    if-eqz v12, :cond_8

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    move v15, v13

    .line 148
    const/4 v14, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    add-int/lit8 v14, v13, -0x1

    .line 151
    .line 152
    const/4 v15, -0x1

    .line 153
    const/16 v16, -0x1

    .line 154
    .line 155
    :goto_6
    const/4 v6, 0x0

    .line 156
    :goto_7
    if-eq v14, v15, :cond_9

    .line 157
    .line 158
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 159
    .line 160
    aget-object v7, v7, v14

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v8, v17

    .line 167
    .line 168
    check-cast v8, Lhy4;

    .line 169
    .line 170
    invoke-static {v7}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0, v7, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v8, Lhy4;->f:I

    .line 179
    .line 180
    iput v6, v8, Lhy4;->e:I

    .line 181
    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int v14, v14, v16

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_8
    if-ge v2, v13, :cond_10

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    .line 195
    iget-object v8, v3, Ll96;->k:Ljava/util/List;

    .line 196
    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    const/4 v14, 0x0

    .line 208
    invoke-virtual {v0, v7, v14, v14}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    const/4 v8, -0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    if-eqz v12, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v7, v8, v15}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    invoke-virtual {v0, v7, v14, v15}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :goto_9
    iget-object v8, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 227
    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-virtual {v0, v7, v5, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lrx7;->c(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-le v8, v6, :cond_e

    .line 251
    .line 252
    move v6, v8

    .line 253
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lhy4;

    .line 258
    .line 259
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 260
    .line 261
    invoke-virtual {v14, v7}, Lrx7;->d(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    int-to-float v7, v7

    .line 266
    const/high16 v14, 0x3f800000    # 1.0f

    .line 267
    .line 268
    mul-float/2addr v7, v14

    .line 269
    iget v8, v8, Lhy4;->f:I

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    div-float/2addr v7, v8

    .line 273
    cmpl-float v8, v7, v1

    .line 274
    .line 275
    if-lez v8, :cond_f

    .line 276
    .line 277
    move v1, v7

    .line 278
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    if-eqz v9, :cond_12

    .line 282
    .line 283
    int-to-float v2, v11

    .line 284
    mul-float/2addr v1, v2

    .line 285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    :goto_b
    if-ge v14, v13, :cond_12

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 301
    .line 302
    aget-object v1, v1, v14

    .line 303
    .line 304
    const/high16 v2, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    invoke-virtual {v0, v1, v2, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lrx7;->c(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v6, :cond_11

    .line 317
    .line 318
    move v6, v1

    .line 319
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    const/4 v14, 0x0

    .line 323
    :goto_c
    if-ge v14, v13, :cond_15

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 326
    .line 327
    aget-object v1, v1, v14

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lrx7;->c(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v6, :cond_14

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lhy4;

    .line 342
    .line 343
    iget-object v5, v2, Loy8;->b:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    add-int/2addr v7, v8

    .line 350
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    add-int/2addr v7, v8

    .line 353
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    add-int/2addr v7, v8

    .line 356
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    add-int/2addr v8, v5

    .line 361
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    .line 363
    add-int/2addr v8, v5

    .line 364
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    .line 366
    add-int/2addr v8, v5

    .line 367
    iget v5, v2, Lhy4;->e:I

    .line 368
    .line 369
    iget v9, v2, Lhy4;->f:I

    .line 370
    .line 371
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    if-ne v9, v15, :cond_13

    .line 379
    .line 380
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/high16 v10, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static {v5, v10, v8, v2, v9}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    sub-int v5, v6, v7

    .line 390
    .line 391
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto :goto_d

    .line 396
    :cond_13
    const/4 v9, 0x0

    .line 397
    const/high16 v10, 0x40000000    # 2.0f

    .line 398
    .line 399
    sub-int v8, v6, v8

    .line 400
    .line 401
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 406
    .line 407
    invoke-static {v5, v10, v7, v2, v9}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move v2, v8

    .line 412
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Loy8;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/i;->y0(Landroid/view/View;IILoy8;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 425
    .line 426
    .line 427
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    const/4 v9, 0x0

    .line 431
    iput v6, v4, Lk96;->a:I

    .line 432
    .line 433
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 434
    .line 435
    iget v2, v3, Ll96;->f:I

    .line 436
    .line 437
    iget v14, v3, Ll96;->b:I

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    const/4 v8, -0x1

    .line 441
    if-ne v1, v15, :cond_17

    .line 442
    .line 443
    if-ne v2, v8, :cond_16

    .line 444
    .line 445
    sub-int v1, v14, v6

    .line 446
    .line 447
    move v3, v1

    .line 448
    move v1, v9

    .line 449
    move v2, v1

    .line 450
    goto :goto_f

    .line 451
    :cond_16
    add-int v1, v14, v6

    .line 452
    .line 453
    move v2, v9

    .line 454
    move v3, v14

    .line 455
    move v14, v1

    .line 456
    move v1, v2

    .line 457
    goto :goto_f

    .line 458
    :cond_17
    if-ne v2, v8, :cond_18

    .line 459
    .line 460
    sub-int v1, v14, v6

    .line 461
    .line 462
    move v3, v9

    .line 463
    move v2, v14

    .line 464
    :goto_e
    move v14, v3

    .line 465
    goto :goto_f

    .line 466
    :cond_18
    add-int v1, v14, v6

    .line 467
    .line 468
    move v2, v1

    .line 469
    move v3, v9

    .line 470
    move v1, v14

    .line 471
    goto :goto_e

    .line 472
    :goto_f
    move v7, v9

    .line 473
    :goto_10
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 474
    .line 475
    if-ge v7, v13, :cond_1d

    .line 476
    .line 477
    aget-object v5, v5, v7

    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lhy4;

    .line 484
    .line 485
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-ne v8, v15, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->E()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 501
    .line 502
    iget v8, v6, Lhy4;->e:I

    .line 503
    .line 504
    sub-int v8, v11, v8

    .line 505
    .line 506
    aget v2, v2, v8

    .line 507
    .line 508
    add-int/2addr v1, v2

    .line 509
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Lrx7;->d(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sub-int v2, v1, v2

    .line 516
    .line 517
    move/from16 v18, v2

    .line 518
    .line 519
    move v2, v1

    .line 520
    move/from16 v1, v18

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->E()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 528
    .line 529
    iget v8, v6, Lhy4;->e:I

    .line 530
    .line 531
    aget v2, v2, v8

    .line 532
    .line 533
    add-int/2addr v1, v2

    .line 534
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Lrx7;->d(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    add-int/2addr v2, v1

    .line 541
    goto :goto_11

    .line 542
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->G()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 547
    .line 548
    iget v9, v6, Lhy4;->e:I

    .line 549
    .line 550
    aget v8, v8, v9

    .line 551
    .line 552
    add-int/2addr v3, v8

    .line 553
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 554
    .line 555
    invoke-virtual {v8, v5}, Lrx7;->d(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    add-int/2addr v8, v3

    .line 560
    move v14, v8

    .line 561
    :goto_11
    invoke-static {v5, v1, v3, v2, v14}, Landroidx/recyclerview/widget/i;->N(Landroid/view/View;IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 565
    .line 566
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_1b

    .line 571
    .line 572
    iget-object v6, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 573
    .line 574
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1c

    .line 579
    .line 580
    :cond_1b
    const/4 v15, 0x1

    .line 581
    iput-boolean v15, v4, Lk96;->c:Z

    .line 582
    .line 583
    :cond_1c
    iget-boolean v6, v4, Lk96;->d:Z

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    or-int/2addr v6, v5

    .line 590
    iput-boolean v6, v4, Lk96;->d:Z

    .line 591
    .line 592
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1d
    const/4 v0, 0x0

    .line 596
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Landroidx/recyclerview/widget/j;Lyy8;Lj96;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyy8;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lyy8;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lj96;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lj96;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lj96;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lyy8;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lj96;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lj96;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/j;Lyy8;Ll4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->V(Landroidx/recyclerview/widget/j;Lyy8;Ll4;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.widget.GridView"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ll4;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/j;Lyy8;Landroid/view/View;Ll4;)V
    .locals 9

    .line 1
    iget-object v0, p4, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lhy4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/i;->W(Landroid/view/View;Ll4;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lhy4;

    .line 16
    .line 17
    iget-object p3, v1, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    iget v4, v1, Lhy4;->e:I

    .line 30
    .line 31
    iget v3, v1, Lhy4;->f:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v8, v4

    .line 39
    move v4, v2

    .line 40
    move v2, v8

    .line 41
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move v5, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/j;Lyy8;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lyy8;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lhy4;

    .line 25
    .line 26
    iget-object v5, v4, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lhy4;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lhy4;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/recyclerview/widget/j;Lyy8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e0(Lyy8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lyy8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final f(Loy8;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lhy4;

    .line 2
    .line 3
    return p0
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    new-array v0, v0, [Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public final g1(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final h1(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Lyy8;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr83;->C(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lr83;->C(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final i1(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Lyy8;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 36
    .line 37
    rem-int/2addr p1, p0

    .line 38
    return p1
.end method

.method public final j1(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Lyy8;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr83;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final k(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhy4;

    .line 6
    .line 7
    iget-object v1, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lhy4;->e:I

    .line 32
    .line 33
    iget v4, v0, Lhy4;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrx7;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrx7;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Loy8;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/i;->y0(Landroid/view/View;IILoy8;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/i;->w0(Landroid/view/View;IILoy8;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final l(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r()Loy8;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhy4;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lhy4;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lhy4;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lhy4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Loy8;
    .locals 0

    .line 1
    new-instance p0, Lhy4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lhy4;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lhy4;->f:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Loy8;
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhy4;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lhy4;->e:I

    .line 15
    .line 16
    iput v0, p0, Lhy4;->f:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lhy4;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lhy4;->e:I

    .line 25
    .line 26
    iput v0, p0, Lhy4;->f:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final t0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->t0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/j;Lyy8;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lyy8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lyy8;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
