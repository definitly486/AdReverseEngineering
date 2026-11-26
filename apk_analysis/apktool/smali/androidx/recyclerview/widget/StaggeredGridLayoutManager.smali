.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxy8;


# instance fields
.field public A:I

.field public final B:Loj5;

.field public final C:B

.field public D:Z

.field public E:Z

.field public F:Lj7a;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lg7a;

.field public final I:Z

.field public J:[I

.field public final K:La6;

.field public final p:I

.field public final q:[Lm1a;

.field public final r:Lrx7;

.field public final s:Lrx7;

.field public final t:I

.field public u:I

.field public final v:Li16;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Loj5;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Loj5;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput-byte v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Lg7a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lg7a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lg7a;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v3, La6;

    .line 48
    .line 49
    const/16 v4, 0x1d

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, La6;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:La6;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/i;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lny8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lny8;->a:I

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    if-eq p2, v2, :cond_0

    .line 66
    .line 67
    const-string p0, "invalid orientation."

    .line 68
    .line 69
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    .line 78
    if-eq p2, p4, :cond_1

    .line 79
    .line 80
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrx7;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrx7;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget p2, p1, Lny8;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Loj5;->l()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Lm1a;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_2

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 131
    .line 132
    new-instance v0, Lm1a;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lm1a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-boolean p1, p1, Lny8;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-boolean p3, p2, Lj7a;->h:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_4

    .line 157
    .line 158
    iput-boolean p1, p2, Lj7a;->h:Z

    .line 159
    .line 160
    :cond_4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Li16;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, Li16;->a:Z

    .line 171
    .line 172
    iput v1, p1, Li16;->f:I

    .line 173
    .line 174
    iput v1, p1, Li16;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Lrx7;->a(Landroidx/recyclerview/widget/i;I)Lrx7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Lrx7;->a(Landroidx/recyclerview/widget/i;I)Lrx7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrx7;

    .line 194
    .line 195
    return-void
.end method

.method public static c1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    return p0

    .line 18
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p0, p1

    .line 23
    sub-int/2addr p0, p2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final C0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 44
    .line 45
    invoke-virtual {v0}, Loj5;->l()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->f:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v1
.end method

.method public final D0(Lyy8;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lzr4;->q(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I
    .locals 24

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 17
    .line 18
    iget-boolean v8, v7, Li16;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, Li16;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v11, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v11, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Li16;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v11, v2, Li16;->g:I

    .line 38
    .line 39
    iget v12, v2, Li16;->b:I

    .line 40
    .line 41
    add-int/2addr v11, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v11, v2, Li16;->f:I

    .line 44
    .line 45
    iget v12, v2, Li16;->b:I

    .line 46
    .line 47
    sub-int/2addr v11, v12

    .line 48
    :goto_0
    move v12, v4

    .line 49
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 50
    .line 51
    if-ge v12, v5, :cond_4

    .line 52
    .line 53
    aget-object v14, v13, v12

    .line 54
    .line 55
    iget-object v14, v14, Lm1a;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    aget-object v13, v13, v12

    .line 64
    .line 65
    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lm1a;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12}, Lrx7;->g()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v12}, Lrx7;->j()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_2
    move v14, v4

    .line 87
    :goto_3
    iget v15, v2, Li16;->c:I

    .line 88
    .line 89
    if-ltz v15, :cond_1b

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lyy8;->b()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v15, v9, :cond_1b

    .line 96
    .line 97
    iget-boolean v9, v7, Li16;->i:Z

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_1b

    .line 106
    .line 107
    :cond_6
    iget v9, v2, Li16;->c:I

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v14, v2, Li16;->c:I

    .line 114
    .line 115
    iget v15, v2, Li16;->d:I

    .line 116
    .line 117
    add-int/2addr v14, v15

    .line 118
    iput v14, v2, Li16;->c:I

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lh7a;

    .line 125
    .line 126
    iget-object v15, v14, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 127
    .line 128
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 133
    .line 134
    iget-object v6, v4, Loj5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, [I

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    array-length v10, v6

    .line 141
    if-ge v15, v10, :cond_7

    .line 142
    .line 143
    aget v6, v6, v15

    .line 144
    .line 145
    :goto_4
    const/4 v10, -0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v6, -0x1

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    if-ne v6, v10, :cond_e

    .line 150
    .line 151
    iget v6, v2, Li16;->e:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    add-int/lit8 v6, v5, -0x1

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    const/4 v10, -0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move/from16 v18, v5

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_6
    iget v6, v2, Li16;->e:I

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move/from16 v21, v10

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    if-ne v6, v10, :cond_c

    .line 181
    .line 182
    invoke-virtual {v12}, Lrx7;->j()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-object/from16 v22, v13

    .line 187
    .line 188
    move/from16 v10, v19

    .line 189
    .line 190
    const v13, 0x7fffffff

    .line 191
    .line 192
    .line 193
    :goto_7
    if-eq v10, v5, :cond_a

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    aget-object v10, v22, v19

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Lm1a;->g(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v3, v13, :cond_9

    .line 206
    .line 207
    move v13, v3

    .line 208
    move-object/from16 v20, v10

    .line 209
    .line 210
    :cond_9
    add-int v10, v19, v21

    .line 211
    .line 212
    move-object/from16 v3, v23

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object/from16 v23, v3

    .line 216
    .line 217
    :cond_b
    move-object/from16 v3, v20

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    invoke-virtual {v12}, Lrx7;->g()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    const/high16 v10, -0x80000000

    .line 231
    .line 232
    :goto_8
    if-eq v6, v5, :cond_b

    .line 233
    .line 234
    aget-object v13, v22, v6

    .line 235
    .line 236
    move/from16 v19, v5

    .line 237
    .line 238
    invoke-virtual {v13, v3}, Lm1a;->j(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-le v5, v10, :cond_d

    .line 243
    .line 244
    move v10, v5

    .line 245
    move-object/from16 v20, v13

    .line 246
    .line 247
    :cond_d
    add-int v6, v6, v21

    .line 248
    .line 249
    move/from16 v5, v19

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    invoke-virtual {v4, v15}, Loj5;->q(I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Loj5;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, [I

    .line 258
    .line 259
    iget v5, v3, Lm1a;->f:I

    .line 260
    .line 261
    aput v5, v4, v15

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    move-object/from16 v23, v3

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    aget-object v3, v22, v6

    .line 271
    .line 272
    :goto_a
    iput-object v3, v14, Lh7a;->e:Lm1a;

    .line 273
    .line 274
    iget v4, v2, Li16;->e:I

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    if-ne v4, v10, :cond_f

    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v0, v9, v4, v5}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v0, v9, v5, v5}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    :goto_b
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 290
    .line 291
    if-ne v4, v10, :cond_10

    .line 292
    .line 293
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 294
    .line 295
    iget v13, v0, Landroidx/recyclerview/widget/i;->l:I

    .line 296
    .line 297
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v6, v13, v5, v15, v5}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v5, v0, Landroidx/recyclerview/widget/i;->o:I

    .line 304
    .line 305
    iget v13, v0, Landroidx/recyclerview/widget/i;->m:I

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->G()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->D()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    add-int v15, v17, v15

    .line 316
    .line 317
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    .line 319
    invoke-static {v5, v13, v15, v1, v10}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroid/view/View;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    iget v1, v0, Landroidx/recyclerview/widget/i;->n:I

    .line 328
    .line 329
    iget v5, v0, Landroidx/recyclerview/widget/i;->l:I

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->E()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->F()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    add-int/2addr v13, v6

    .line 340
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 341
    .line 342
    invoke-static {v1, v5, v13, v6, v10}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 347
    .line 348
    iget v6, v0, Landroidx/recyclerview/widget/i;->m:I

    .line 349
    .line 350
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-static {v5, v6, v15, v13, v15}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroid/view/View;II)V

    .line 358
    .line 359
    .line 360
    :goto_c
    iget v1, v2, Li16;->e:I

    .line 361
    .line 362
    if-ne v1, v10, :cond_11

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Lm1a;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v12, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    add-int/2addr v5, v1

    .line 373
    goto :goto_d

    .line 374
    :cond_11
    invoke-virtual {v3, v8}, Lm1a;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v12, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-int v1, v5, v1

    .line 383
    .line 384
    :goto_d
    iget v6, v2, Li16;->e:I

    .line 385
    .line 386
    iget-object v13, v14, Lh7a;->e:Lm1a;

    .line 387
    .line 388
    if-ne v6, v10, :cond_14

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lh7a;

    .line 398
    .line 399
    iput-object v13, v6, Lh7a;->e:Lm1a;

    .line 400
    .line 401
    iget-object v14, v13, Lm1a;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/high16 v15, -0x80000000

    .line 407
    .line 408
    iput v15, v13, Lm1a;->d:I

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-ne v14, v10, :cond_12

    .line 415
    .line 416
    iput v15, v13, Lm1a;->c:I

    .line 417
    .line 418
    :cond_12
    iget-object v10, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_13

    .line 425
    .line 426
    iget-object v6, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    :cond_13
    iget v6, v13, Lm1a;->e:I

    .line 435
    .line 436
    iget-object v10, v13, Lm1a;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 439
    .line 440
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 441
    .line 442
    invoke-virtual {v10, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    add-int/2addr v10, v6

    .line 447
    iput v10, v13, Lm1a;->e:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lh7a;

    .line 458
    .line 459
    iput-object v13, v6, Lh7a;->e:Lm1a;

    .line 460
    .line 461
    iget-object v10, v13, Lm1a;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/high16 v15, -0x80000000

    .line 468
    .line 469
    iput v15, v13, Lm1a;->c:I

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/4 v14, 0x1

    .line 476
    if-ne v10, v14, :cond_15

    .line 477
    .line 478
    iput v15, v13, Lm1a;->d:I

    .line 479
    .line 480
    :cond_15
    iget-object v10, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_16

    .line 487
    .line 488
    iget-object v6, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 489
    .line 490
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_17

    .line 495
    .line 496
    :cond_16
    iget v6, v13, Lm1a;->e:I

    .line 497
    .line 498
    iget-object v10, v13, Lm1a;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 501
    .line 502
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 503
    .line 504
    invoke-virtual {v10, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    add-int/2addr v10, v6

    .line 509
    iput v10, v13, Lm1a;->e:I

    .line 510
    .line 511
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrx7;

    .line 516
    .line 517
    if-eqz v6, :cond_18

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    if-ne v4, v14, :cond_18

    .line 521
    .line 522
    invoke-virtual {v10}, Lrx7;->g()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    add-int/lit8 v13, v18, -0x1

    .line 527
    .line 528
    iget v14, v3, Lm1a;->f:I

    .line 529
    .line 530
    sub-int/2addr v13, v14

    .line 531
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 532
    .line 533
    mul-int/2addr v13, v14

    .line 534
    sub-int/2addr v6, v13

    .line 535
    invoke-virtual {v10, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    sub-int v10, v6, v10

    .line 540
    .line 541
    :goto_f
    const/4 v14, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_18
    iget v6, v3, Lm1a;->f:I

    .line 544
    .line 545
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 546
    .line 547
    mul-int/2addr v6, v13

    .line 548
    invoke-virtual {v10}, Lrx7;->j()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    add-int/2addr v6, v13

    .line 553
    invoke-virtual {v10, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    add-int/2addr v10, v6

    .line 558
    move v14, v10

    .line 559
    move v10, v6

    .line 560
    move v6, v14

    .line 561
    goto :goto_f

    .line 562
    :goto_10
    if-ne v4, v14, :cond_19

    .line 563
    .line 564
    invoke-static {v9, v10, v1, v6, v5}, Landroidx/recyclerview/widget/i;->N(Landroid/view/View;IIII)V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_19
    invoke-static {v9, v1, v10, v5, v6}, Landroidx/recyclerview/widget/i;->N(Landroid/view/View;IIII)V

    .line 569
    .line 570
    .line 571
    :goto_11
    iget v1, v7, Li16;->e:I

    .line 572
    .line 573
    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lm1a;II)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/j;Li16;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v4, v7, Li16;->h:Z

    .line 582
    .line 583
    if-eqz v4, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1a

    .line 590
    .line 591
    iget v3, v3, Lm1a;->f:I

    .line 592
    .line 593
    move-object/from16 v4, v23

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1a
    move-object/from16 v4, v23

    .line 601
    .line 602
    :goto_12
    move-object v3, v4

    .line 603
    move/from16 v5, v18

    .line 604
    .line 605
    move-object/from16 v13, v22

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_1b
    if-nez v14, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/j;Li16;)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    iget v1, v7, Li16;->e:I

    .line 615
    .line 616
    const/4 v4, -0x1

    .line 617
    if-ne v1, v4, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v12}, Lrx7;->j()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v12}, Lrx7;->j()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    sub-int/2addr v1, v0

    .line 632
    goto :goto_13

    .line 633
    :cond_1d
    invoke-virtual {v12}, Lrx7;->g()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v12}, Lrx7;->g()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    sub-int v1, v0, v1

    .line 646
    .line 647
    :goto_13
    if-lez v1, :cond_1e

    .line 648
    .line 649
    iget v0, v2, Li16;->b:I

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    return v0

    .line 656
    :cond_1e
    const/16 v16, 0x0

    .line 657
    .line 658
    return v16
.end method

.method public final F0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx7;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lrx7;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lrx7;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lrx7;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_1

    .line 33
    .line 34
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    if-le v7, v2, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-object v5

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v4
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx7;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lrx7;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lrx7;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lrx7;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_1

    .line 32
    .line 33
    if-ge v7, v2, :cond_1

    .line 34
    .line 35
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v4
.end method

.method public final H0(Landroidx/recyclerview/widget/j;Lyy8;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx7;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-int p1, p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrx7;->n(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/j;Lyy8;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx7;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 29
    .line 30
    neg-int p1, v1

    .line 31
    invoke-virtual {p0, p1}, Lrx7;->n(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final J0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm1a;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lm1a;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final M0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm1a;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lm1a;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final N0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 32
    .line 33
    iget-object v5, v4, Loj5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_a

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-ge v3, v5, :cond_a

    .line 42
    .line 43
    iget-object v5, v4, Loj5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v6

    .line 55
    :goto_3
    if-ltz v5, :cond_3

    .line 56
    .line 57
    iget-object v8, v4, Loj5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Li7a;

    .line 66
    .line 67
    iget v9, v8, Li7a;->a:I

    .line 68
    .line 69
    if-eq v9, v3, :cond_4

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    :cond_4
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v5, v4, Loj5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v5, v4, Loj5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_4
    if-ge v8, v5, :cond_6

    .line 94
    .line 95
    iget-object v9, v4, Loj5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Li7a;

    .line 104
    .line 105
    iget v9, v9, Li7a;->a:I

    .line 106
    .line 107
    if-ge v9, v3, :cond_7

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v8, v7

    .line 113
    :cond_7
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    iget-object v5, v4, Loj5;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Li7a;

    .line 124
    .line 125
    iget-object v9, v4, Loj5;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v5, v5, Li7a;->a:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v5, v7

    .line 136
    :goto_5
    iget-object v8, v4, Loj5;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, [I

    .line 139
    .line 140
    if-ne v5, v7, :cond_9

    .line 141
    .line 142
    array-length v5, v8

    .line 143
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Loj5;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, [I

    .line 149
    .line 150
    array-length v5, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/2addr v5, v6

    .line 153
    array-length v8, v8

    .line 154
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v8, v4, Loj5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_6
    if-eq p3, v6, :cond_c

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    if-eq p3, v5, :cond_b

    .line 169
    .line 170
    if-ne p3, v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v4, p1, v6}, Loj5;->G(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p2, v6}, Loj5;->F(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v4, p1, p2}, Loj5;->G(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    invoke-virtual {v4, p1, p2}, Loj5;->F(II)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_7
    if-le v2, v0, :cond_f

    .line 187
    .line 188
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_8
    if-gt v3, p1, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 204
    .line 205
    .line 206
    :cond_f
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lm1a;->c:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lm1a;->c:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lm1a;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lm1a;->d:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_c

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lh7a;

    .line 54
    .line 55
    iget-object v9, v8, Lh7a;->e:Lm1a;

    .line 56
    .line 57
    iget v9, v9, Lm1a;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lh7a;->e:Lm1a;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lm1a;->d:I

    .line 76
    .line 77
    if-ne v11, v12, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Lm1a;->b()V

    .line 80
    .line 81
    .line 82
    iget v11, v9, Lm1a;->d:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v10}, Lrx7;->g()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v11, v12, :cond_6

    .line 89
    .line 90
    iget-object p0, v9, Lm1a;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v5, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lh7a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_4
    iget v11, v9, Lm1a;->c:I

    .line 109
    .line 110
    iget-object v13, v9, Lm1a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-ne v11, v12, :cond_5

    .line 113
    .line 114
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lh7a;

    .line 125
    .line 126
    iget-object v14, v9, Lm1a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 129
    .line 130
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Lrx7;->e(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput v11, v9, Lm1a;->c:I

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v11, v9, Lm1a;->c:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v10}, Lrx7;->j()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-le v11, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lh7a;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_6
    iget-object v9, v8, Lh7a;->e:Lm1a;

    .line 166
    .line 167
    iget v9, v9, Lm1a;->f:I

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/2addr v1, v6

    .line 173
    if-eq v1, v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lrx7;->b(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10, v9}, Lrx7;->b(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-lt v11, v10, :cond_b

    .line 192
    .line 193
    if-ne v11, v10, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v10, v7}, Lrx7;->e(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v10, v9}, Lrx7;->e(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-gt v11, v10, :cond_b

    .line 205
    .line 206
    if-ne v11, v10, :cond_2

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lh7a;

    .line 213
    .line 214
    iget-object v8, v8, Lh7a;->e:Lm1a;

    .line 215
    .line 216
    iget v8, v8, Lm1a;->f:I

    .line 217
    .line 218
    iget-object v9, v9, Lh7a;->e:Lm1a;

    .line 219
    .line 220
    iget v9, v9, Lm1a;->f:I

    .line 221
    .line 222
    sub-int/2addr v8, v9

    .line 223
    if-gez v8, :cond_9

    .line 224
    .line 225
    move v8, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v8, v4

    .line 228
    :goto_3
    if-gez v3, :cond_a

    .line 229
    .line 230
    move v9, v5

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move v9, v4

    .line 233
    :goto_4
    if-eq v8, v9, :cond_2

    .line 234
    .line 235
    :cond_b
    return-object v7

    .line 236
    :cond_c
    const/4 p0, 0x0

    .line 237
    return-object p0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lm1a;->c:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lm1a;->c:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lm1a;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lm1a;->d:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj5;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lm1a;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Q0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh7a;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/i;->w0(Landroid/view/View;IILoy8;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final R0(Landroidx/recyclerview/widget/j;Lyy8;Z)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lg7a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lyy8;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/i;->i0(Landroidx/recyclerview/widget/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lg7a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lg7a;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lg7a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 50
    .line 51
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 54
    .line 55
    const/high16 v12, -0x80000000

    .line 56
    .line 57
    if-eqz v3, :cond_22

    .line 58
    .line 59
    invoke-virtual {v5}, Lg7a;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 65
    .line 66
    if-eqz v13, :cond_9

    .line 67
    .line 68
    iget v15, v13, Lj7a;->c:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-lez v15, :cond_6

    .line 72
    .line 73
    if-ne v15, v10, :cond_5

    .line 74
    .line 75
    move v13, v7

    .line 76
    :goto_1
    if-ge v13, v10, :cond_6

    .line 77
    .line 78
    aget-object v15, v9, v13

    .line 79
    .line 80
    invoke-virtual {v15}, Lm1a;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 84
    .line 85
    iget-object v4, v15, Lj7a;->d:[I

    .line 86
    .line 87
    aget v4, v4, v13

    .line 88
    .line 89
    if-eq v4, v12, :cond_4

    .line 90
    .line 91
    iget-boolean v15, v15, Lj7a;->i:Z

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    invoke-virtual {v14}, Lrx7;->g()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    :goto_2
    add-int/2addr v4, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v14}, Lrx7;->j()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    aget-object v15, v9, v13

    .line 107
    .line 108
    iput v4, v15, Lm1a;->c:I

    .line 109
    .line 110
    iput v4, v15, Lm1a;->d:I

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iput-object v8, v13, Lj7a;->d:[I

    .line 116
    .line 117
    iput v7, v13, Lj7a;->c:I

    .line 118
    .line 119
    iput v7, v13, Lj7a;->e:I

    .line 120
    .line 121
    iput-object v8, v13, Lj7a;->f:[I

    .line 122
    .line 123
    iput-object v8, v13, Lj7a;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v4, v13, Lj7a;->b:I

    .line 126
    .line 127
    iput v4, v13, Lj7a;->a:I

    .line 128
    .line 129
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 130
    .line 131
    iget-boolean v13, v4, Lj7a;->j:Z

    .line 132
    .line 133
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 134
    .line 135
    iget-boolean v4, v4, Lj7a;->h:Z

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-boolean v13, v8, Lj7a;->h:Z

    .line 145
    .line 146
    if-eq v13, v4, :cond_7

    .line 147
    .line 148
    iput-boolean v4, v8, Lj7a;->h:Z

    .line 149
    .line 150
    :cond_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 159
    .line 160
    iget v8, v4, Lj7a;->a:I

    .line 161
    .line 162
    const/4 v13, -0x1

    .line 163
    if-eq v8, v13, :cond_8

    .line 164
    .line 165
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 166
    .line 167
    iget-boolean v8, v4, Lj7a;->i:Z

    .line 168
    .line 169
    iput-boolean v8, v5, Lg7a;->c:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 173
    .line 174
    iput-boolean v8, v5, Lg7a;->c:Z

    .line 175
    .line 176
    :goto_4
    iget v8, v4, Lj7a;->e:I

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    if-le v8, v13, :cond_a

    .line 180
    .line 181
    iget-object v8, v4, Lj7a;->f:[I

    .line 182
    .line 183
    iput-object v8, v11, Loj5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, v4, Lj7a;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    iput-object v4, v11, Loj5;->c:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 194
    .line 195
    iput-boolean v4, v5, Lg7a;->c:Z

    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-boolean v4, v2, Lyy8;->g:Z

    .line 198
    .line 199
    if-nez v4, :cond_1c

    .line 200
    .line 201
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    if-eq v4, v13, :cond_1c

    .line 205
    .line 206
    if-ltz v4, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v2}, Lyy8;->b()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v4, v8, :cond_1b

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    iget v8, v4, Lj7a;->a:I

    .line 219
    .line 220
    if-eq v8, v13, :cond_b

    .line 221
    .line 222
    iget v4, v4, Lj7a;->c:I

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    if-lt v4, v13, :cond_b

    .line 226
    .line 227
    iput v12, v5, Lg7a;->b:I

    .line 228
    .line 229
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 230
    .line 231
    iput v4, v5, Lg7a;->a:I

    .line 232
    .line 233
    :goto_6
    const/4 v13, 0x1

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_b
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/i;->q(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_13

    .line 243
    .line 244
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_7
    iput v8, v5, Lg7a;->a:I

    .line 258
    .line 259
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 260
    .line 261
    if-eq v8, v12, :cond_e

    .line 262
    .line 263
    iget-boolean v8, v5, Lg7a;->c:Z

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-virtual {v14}, Lrx7;->g()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 272
    .line 273
    sub-int/2addr v8, v13

    .line 274
    invoke-virtual {v14, v4}, Lrx7;->b(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int/2addr v8, v4

    .line 279
    iput v8, v5, Lg7a;->b:I

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-virtual {v14}, Lrx7;->j()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 287
    .line 288
    add-int/2addr v8, v13

    .line 289
    invoke-virtual {v14, v4}, Lrx7;->e(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int/2addr v8, v4

    .line 294
    iput v8, v5, Lg7a;->b:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-virtual {v14, v4}, Lrx7;->c(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v14}, Lrx7;->k()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-le v8, v13, :cond_10

    .line 306
    .line 307
    iget-boolean v4, v5, Lg7a;->c:Z

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v14}, Lrx7;->g()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    invoke-virtual {v14}, Lrx7;->j()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_8
    iput v4, v5, Lg7a;->b:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    invoke-virtual {v14, v4}, Lrx7;->e(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v14}, Lrx7;->j()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    sub-int/2addr v8, v13

    .line 332
    if-gez v8, :cond_11

    .line 333
    .line 334
    neg-int v4, v8

    .line 335
    iput v4, v5, Lg7a;->b:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    invoke-virtual {v14}, Lrx7;->g()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v14, v4}, Lrx7;->b(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v8, v4

    .line 347
    if-gez v8, :cond_12

    .line 348
    .line 349
    iput v8, v5, Lg7a;->b:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    iput v12, v5, Lg7a;->b:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_13
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 356
    .line 357
    iput v4, v5, Lg7a;->a:I

    .line 358
    .line 359
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 360
    .line 361
    if-ne v8, v12, :cond_19

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_14

    .line 368
    .line 369
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 370
    .line 371
    if-eqz v4, :cond_16

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ge v4, v8, :cond_15

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_15
    move v4, v7

    .line 383
    :goto_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 384
    .line 385
    if-eq v4, v8, :cond_17

    .line 386
    .line 387
    :cond_16
    move v4, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_17
    :goto_a
    const/4 v4, 0x1

    .line 390
    :goto_b
    iput-boolean v4, v5, Lg7a;->c:Z

    .line 391
    .line 392
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 393
    .line 394
    if-eqz v4, :cond_18

    .line 395
    .line 396
    invoke-virtual {v8}, Lrx7;->g()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_c

    .line 401
    :cond_18
    invoke-virtual {v8}, Lrx7;->j()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :goto_c
    iput v4, v5, Lg7a;->b:I

    .line 406
    .line 407
    :goto_d
    const/4 v13, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    iget-boolean v4, v5, Lg7a;->c:Z

    .line 410
    .line 411
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 412
    .line 413
    if-eqz v4, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v13}, Lrx7;->g()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    sub-int/2addr v4, v8

    .line 420
    iput v4, v5, Lg7a;->b:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    invoke-virtual {v13}, Lrx7;->j()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v4, v8

    .line 428
    iput v4, v5, Lg7a;->b:I

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    iput-boolean v13, v5, Lg7a;->d:Z

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1b
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 435
    .line 436
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 437
    .line 438
    :cond_1c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 439
    .line 440
    if-eqz v4, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v2}, Lyy8;->b()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    add-int/lit8 v8, v8, -0x1

    .line 453
    .line 454
    :goto_f
    if-ltz v8, :cond_20

    .line 455
    .line 456
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static {v13}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-ltz v13, :cond_1d

    .line 465
    .line 466
    if-lt v13, v4, :cond_21

    .line 467
    .line 468
    :cond_1d
    add-int/lit8 v8, v8, -0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1e
    invoke-virtual {v2}, Lyy8;->b()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move v13, v7

    .line 480
    :goto_10
    if-ge v13, v8, :cond_20

    .line 481
    .line 482
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v14}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-ltz v14, :cond_1f

    .line 491
    .line 492
    if-ge v14, v4, :cond_1f

    .line 493
    .line 494
    move v13, v14

    .line 495
    goto :goto_11

    .line 496
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_20
    move v13, v7

    .line 500
    :cond_21
    :goto_11
    iput v13, v5, Lg7a;->a:I

    .line 501
    .line 502
    iput v12, v5, Lg7a;->b:I

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :goto_12
    iput-boolean v13, v5, Lg7a;->e:Z

    .line 507
    .line 508
    :cond_22
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 509
    .line 510
    if-nez v4, :cond_24

    .line 511
    .line 512
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 513
    .line 514
    const/4 v13, -0x1

    .line 515
    if-ne v4, v13, :cond_24

    .line 516
    .line 517
    iget-boolean v4, v5, Lg7a;->c:Z

    .line 518
    .line 519
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 520
    .line 521
    if-ne v4, v8, :cond_23

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 528
    .line 529
    if-eq v4, v8, :cond_24

    .line 530
    .line 531
    :cond_23
    invoke-virtual {v11}, Loj5;->l()V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    iput-boolean v13, v5, Lg7a;->d:Z

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_24
    const/4 v13, 0x1

    .line 539
    :goto_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_30

    .line 544
    .line 545
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 546
    .line 547
    if-eqz v4, :cond_25

    .line 548
    .line 549
    iget v4, v4, Lj7a;->c:I

    .line 550
    .line 551
    if-ge v4, v13, :cond_30

    .line 552
    .line 553
    :cond_25
    iget-boolean v4, v5, Lg7a;->d:Z

    .line 554
    .line 555
    if-eqz v4, :cond_27

    .line 556
    .line 557
    move v3, v7

    .line 558
    :goto_14
    if-ge v3, v10, :cond_30

    .line 559
    .line 560
    aget-object v4, v9, v3

    .line 561
    .line 562
    invoke-virtual {v4}, Lm1a;->c()V

    .line 563
    .line 564
    .line 565
    iget v4, v5, Lg7a;->b:I

    .line 566
    .line 567
    if-eq v4, v12, :cond_26

    .line 568
    .line 569
    aget-object v6, v9, v3

    .line 570
    .line 571
    iput v4, v6, Lm1a;->c:I

    .line 572
    .line 573
    iput v4, v6, Lm1a;->d:I

    .line 574
    .line 575
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_27
    if-nez v3, :cond_28

    .line 579
    .line 580
    iget-object v3, v5, Lg7a;->f:[I

    .line 581
    .line 582
    if-eqz v3, :cond_28

    .line 583
    .line 584
    move v3, v7

    .line 585
    :goto_15
    if-ge v3, v10, :cond_30

    .line 586
    .line 587
    aget-object v4, v9, v3

    .line 588
    .line 589
    invoke-virtual {v4}, Lm1a;->c()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v5, Lg7a;->f:[I

    .line 593
    .line 594
    aget v6, v6, v3

    .line 595
    .line 596
    iput v6, v4, Lm1a;->c:I

    .line 597
    .line 598
    iput v6, v4, Lm1a;->d:I

    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_28
    move v3, v7

    .line 604
    :goto_16
    if-ge v3, v10, :cond_2d

    .line 605
    .line 606
    aget-object v4, v9, v3

    .line 607
    .line 608
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 609
    .line 610
    iget v11, v5, Lg7a;->b:I

    .line 611
    .line 612
    if-eqz v8, :cond_29

    .line 613
    .line 614
    invoke-virtual {v4, v12}, Lm1a;->g(I)I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    goto :goto_17

    .line 619
    :cond_29
    invoke-virtual {v4, v12}, Lm1a;->j(I)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    :goto_17
    invoke-virtual {v4}, Lm1a;->c()V

    .line 624
    .line 625
    .line 626
    if-eq v13, v12, :cond_2c

    .line 627
    .line 628
    iget-object v14, v4, Lm1a;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 633
    .line 634
    if-eqz v8, :cond_2a

    .line 635
    .line 636
    invoke-virtual {v14}, Lrx7;->g()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-lt v13, v8, :cond_2c

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_2a
    invoke-virtual {v14}, Lrx7;->j()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-gt v13, v8, :cond_2c

    .line 648
    .line 649
    :goto_18
    if-eq v11, v12, :cond_2b

    .line 650
    .line 651
    add-int/2addr v13, v11

    .line 652
    :cond_2b
    iput v13, v4, Lm1a;->d:I

    .line 653
    .line 654
    iput v13, v4, Lm1a;->c:I

    .line 655
    .line 656
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_2d
    array-length v3, v9

    .line 660
    iget-object v4, v5, Lg7a;->f:[I

    .line 661
    .line 662
    if-eqz v4, :cond_2e

    .line 663
    .line 664
    array-length v4, v4

    .line 665
    if-ge v4, v3, :cond_2f

    .line 666
    .line 667
    :cond_2e
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 668
    .line 669
    array-length v4, v4

    .line 670
    new-array v4, v4, [I

    .line 671
    .line 672
    iput-object v4, v5, Lg7a;->f:[I

    .line 673
    .line 674
    :cond_2f
    move v4, v7

    .line 675
    :goto_19
    if-ge v4, v3, :cond_30

    .line 676
    .line 677
    iget-object v6, v5, Lg7a;->f:[I

    .line 678
    .line 679
    aget-object v8, v9, v4

    .line 680
    .line 681
    invoke-virtual {v8, v12}, Lm1a;->j(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    aput v8, v6, v4

    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/i;->p(Landroidx/recyclerview/widget/j;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 694
    .line 695
    iput-boolean v7, v3, Li16;->a:Z

    .line 696
    .line 697
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrx7;

    .line 698
    .line 699
    invoke-virtual {v4}, Lrx7;->k()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    div-int/2addr v6, v10

    .line 704
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 705
    .line 706
    invoke-virtual {v4}, Lrx7;->i()I

    .line 707
    .line 708
    .line 709
    iget v6, v5, Lg7a;->a:I

    .line 710
    .line 711
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILyy8;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v6, v5, Lg7a;->c:Z

    .line 715
    .line 716
    if-eqz v6, :cond_31

    .line 717
    .line 718
    const/4 v13, -0x1

    .line 719
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 727
    .line 728
    .line 729
    iget v8, v5, Lg7a;->a:I

    .line 730
    .line 731
    iget v9, v3, Li16;->d:I

    .line 732
    .line 733
    add-int/2addr v8, v9

    .line 734
    iput v8, v3, Li16;->c:I

    .line 735
    .line 736
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I

    .line 737
    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_31
    const/4 v6, 0x1

    .line 741
    const/4 v13, -0x1

    .line 742
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 749
    .line 750
    .line 751
    iget v6, v5, Lg7a;->a:I

    .line 752
    .line 753
    iget v8, v3, Li16;->d:I

    .line 754
    .line 755
    add-int/2addr v6, v8

    .line 756
    iput v6, v3, Li16;->c:I

    .line 757
    .line 758
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I

    .line 759
    .line 760
    .line 761
    :goto_1a
    invoke-virtual {v4}, Lrx7;->i()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/high16 v6, 0x40000000    # 2.0f

    .line 766
    .line 767
    if-eq v3, v6, :cond_37

    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/4 v6, 0x0

    .line 774
    move v8, v7

    .line 775
    :goto_1b
    if-ge v8, v3, :cond_33

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v4, v9}, Lrx7;->c(Landroid/view/View;)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    int-to-float v11, v11

    .line 786
    cmpg-float v13, v11, v6

    .line 787
    .line 788
    if-ltz v13, :cond_32

    .line 789
    .line 790
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Lh7a;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_33
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 807
    .line 808
    int-to-float v9, v10

    .line 809
    mul-float/2addr v6, v9

    .line 810
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v4}, Lrx7;->i()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-ne v9, v12, :cond_34

    .line 819
    .line 820
    invoke-virtual {v4}, Lrx7;->k()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    :cond_34
    div-int/2addr v6, v10

    .line 829
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 830
    .line 831
    invoke-virtual {v4}, Lrx7;->i()I

    .line 832
    .line 833
    .line 834
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 835
    .line 836
    if-eq v4, v8, :cond_37

    .line 837
    .line 838
    move v4, v7

    .line 839
    :goto_1c
    if-ge v4, v3, :cond_37

    .line 840
    .line 841
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Lh7a;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 859
    .line 860
    if-eqz v11, :cond_35

    .line 861
    .line 862
    const/4 v13, 0x1

    .line 863
    if-ne v12, v13, :cond_35

    .line 864
    .line 865
    add-int/lit8 v11, v10, -0x1

    .line 866
    .line 867
    iget-object v9, v9, Lh7a;->e:Lm1a;

    .line 868
    .line 869
    iget v9, v9, Lm1a;->f:I

    .line 870
    .line 871
    sub-int/2addr v11, v9

    .line 872
    neg-int v9, v11

    .line 873
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 874
    .line 875
    mul-int/2addr v11, v9

    .line 876
    mul-int/2addr v9, v8

    .line 877
    sub-int/2addr v11, v9

    .line 878
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_35
    iget-object v9, v9, Lh7a;->e:Lm1a;

    .line 883
    .line 884
    iget v9, v9, Lm1a;->f:I

    .line 885
    .line 886
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 887
    .line 888
    mul-int/2addr v11, v9

    .line 889
    mul-int/2addr v9, v8

    .line 890
    const/4 v13, 0x1

    .line 891
    sub-int/2addr v11, v9

    .line 892
    if-ne v12, v13, :cond_36

    .line 893
    .line 894
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_36
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 899
    .line 900
    .line 901
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-lez v3, :cond_39

    .line 909
    .line 910
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    if-eqz v3, :cond_38

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/j;Lyy8;Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/j;Lyy8;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_38
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/j;Lyy8;Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/j;Lyy8;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_39
    const/4 v13, 0x1

    .line 930
    :goto_1e
    if-eqz p3, :cond_3b

    .line 931
    .line 932
    iget-boolean v3, v2, Lyy8;->g:Z

    .line 933
    .line 934
    if-nez v3, :cond_3b

    .line 935
    .line 936
    iget-byte v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 937
    .line 938
    if-eqz v3, :cond_3b

    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-lez v3, :cond_3b

    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_3b

    .line 951
    .line 952
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    if-eqz v3, :cond_3a

    .line 955
    .line 956
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:La6;

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 959
    .line 960
    .line 961
    :cond_3a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_3b

    .line 966
    .line 967
    move v8, v13

    .line 968
    goto :goto_1f

    .line 969
    :cond_3b
    move v8, v7

    .line 970
    :goto_1f
    iget-boolean v3, v2, Lyy8;->g:Z

    .line 971
    .line 972
    if-eqz v3, :cond_3c

    .line 973
    .line 974
    invoke-virtual {v5}, Lg7a;->a()V

    .line 975
    .line 976
    .line 977
    :cond_3c
    iget-boolean v3, v5, Lg7a;->c:Z

    .line 978
    .line 979
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 980
    .line 981
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 986
    .line 987
    if-eqz v8, :cond_3d

    .line 988
    .line 989
    invoke-virtual {v5}, Lg7a;->a()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/j;Lyy8;Z)V

    .line 993
    .line 994
    .line 995
    :cond_3d
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:La6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lm1a;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 19
    .line 20
    iget-object v0, v0, Lij1;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :cond_1
    if-eqz p1, :cond_19

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq p2, v4, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq p2, v5, :cond_6

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    if-eq p2, v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x21

    .line 50
    .line 51
    if-eq p2, v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x42

    .line 54
    .line 55
    if-eq p2, v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x82

    .line 58
    .line 59
    if-ne p2, v5, :cond_5

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v4, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v0, :cond_9

    .line 71
    .line 72
    :cond_5
    move p2, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-eq v0, v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-eq v0, v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    :cond_8
    :goto_0
    move p2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    :goto_1
    move p2, v3

    .line 94
    :goto_2
    if-eq p2, v2, :cond_19

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lh7a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lh7a;->e:Lm1a;

    .line 106
    .line 107
    if-ne p2, v4, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILyy8;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 125
    .line 126
    iget v6, v5, Li16;->d:I

    .line 127
    .line 128
    add-int/2addr v6, v2

    .line 129
    iput v6, v5, Li16;->c:I

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 132
    .line 133
    invoke-virtual {v6}, Lrx7;->k()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    const v7, 0x3eaaaaab

    .line 139
    .line 140
    .line 141
    mul-float/2addr v6, v7

    .line 142
    float-to-int v6, v6

    .line 143
    iput v6, v5, Li16;->b:I

    .line 144
    .line 145
    iput-boolean v4, v5, Li16;->h:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iput-boolean v6, v5, Li16;->a:Z

    .line 149
    .line 150
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 156
    .line 157
    invoke-virtual {v0, v2, p2}, Lm1a;->h(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    if-eq p3, p1, :cond_b

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 171
    .line 172
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 173
    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    add-int/lit8 p3, v5, -0x1

    .line 177
    .line 178
    :goto_4
    if-ltz p3, :cond_f

    .line 179
    .line 180
    aget-object v7, p4, p3

    .line 181
    .line 182
    invoke-virtual {v7, v2, p2}, Lm1a;->h(II)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    if-eq v7, p1, :cond_c

    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move p3, v6

    .line 195
    :goto_5
    if-ge p3, v5, :cond_f

    .line 196
    .line 197
    aget-object v7, p4, p3

    .line 198
    .line 199
    invoke-virtual {v7, v2, p2}, Lm1a;->h(II)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    if-eq v7, p1, :cond_e

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 212
    .line 213
    xor-int/2addr p3, v4

    .line 214
    if-ne p2, v3, :cond_10

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_6

    .line 218
    :cond_10
    move v2, v6

    .line 219
    :goto_6
    if-ne p3, v2, :cond_11

    .line 220
    .line 221
    move p3, v4

    .line 222
    goto :goto_7

    .line 223
    :cond_11
    move p3, v6

    .line 224
    :goto_7
    if-eqz p3, :cond_12

    .line 225
    .line 226
    invoke-virtual {v0}, Lm1a;->d()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_8

    .line 231
    :cond_12
    invoke-virtual {v0}, Lm1a;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/i;->q(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    if-eq v2, p1, :cond_13

    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_16

    .line 249
    .line 250
    sub-int/2addr v5, v4

    .line 251
    :goto_9
    if-ltz v5, :cond_19

    .line 252
    .line 253
    iget p2, v0, Lm1a;->f:I

    .line 254
    .line 255
    if-eq v5, p2, :cond_15

    .line 256
    .line 257
    if-eqz p3, :cond_14

    .line 258
    .line 259
    aget-object p2, p4, v5

    .line 260
    .line 261
    invoke-virtual {p2}, Lm1a;->d()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    goto :goto_a

    .line 266
    :cond_14
    aget-object p2, p4, v5

    .line 267
    .line 268
    invoke-virtual {p2}, Lm1a;->e()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->q(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_15

    .line 277
    .line 278
    if-eq p2, p1, :cond_15

    .line 279
    .line 280
    return-object p2

    .line 281
    :cond_15
    add-int/lit8 v5, v5, -0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_16
    :goto_b
    if-ge v6, v5, :cond_19

    .line 285
    .line 286
    if-eqz p3, :cond_17

    .line 287
    .line 288
    aget-object p2, p4, v6

    .line 289
    .line 290
    invoke-virtual {p2}, Lm1a;->d()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    goto :goto_c

    .line 295
    :cond_17
    aget-object p2, p4, v6

    .line 296
    .line 297
    invoke-virtual {p2}, Lm1a;->e()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->q(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_18

    .line 306
    .line 307
    if-eq p2, p1, :cond_18

    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_19
    return-object v1
.end method

.method public final T0(ILyy8;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 16
    .line 17
    iput-boolean v0, v3, Li16;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILyy8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Li16;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Li16;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Li16;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/j;Li16;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Li16;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p2, Li16;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget v0, p2, Li16;->b:I

    .line 10
    .line 11
    iget v1, p2, Li16;->e:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Li16;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/j;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p2, p2, Li16;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/j;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    iget v1, p2, Li16;->f:I

    .line 39
    .line 40
    aget-object v2, v3, v5

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lm1a;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-ge v4, v0, :cond_3

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lm1a;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v5, v2, :cond_2

    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sub-int/2addr v1, v2

    .line 61
    iget v0, p2, Li16;->g:I

    .line 62
    .line 63
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget p2, p2, Li16;->b:I

    .line 66
    .line 67
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr v0, p2

    .line 72
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/j;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget v1, p2, Li16;->g:I

    .line 77
    .line 78
    aget-object v2, v3, v5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lm1a;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-ge v4, v0, :cond_7

    .line 85
    .line 86
    aget-object v5, v3, v4

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lm1a;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v5, v2, :cond_6

    .line 93
    .line 94
    move v2, v5

    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v0, p2, Li16;->g:I

    .line 99
    .line 100
    sub-int/2addr v2, v0

    .line 101
    iget v0, p2, Li16;->f:I

    .line 102
    .line 103
    if-ltz v2, :cond_8

    .line 104
    .line 105
    iget p2, p2, Li16;->b:I

    .line 106
    .line 107
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr v0, p2

    .line 112
    :cond_8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/j;I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/j;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lrx7;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lrx7;->m(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh7a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lh7a;->e:Lm1a;

    .line 37
    .line 38
    iget-object v4, v4, Lm1a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Lh7a;->e:Lm1a;

    .line 47
    .line 48
    iget-object v4, v3, Lm1a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v6, v5, -0x1

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lh7a;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput-object v7, v6, Lh7a;->e:Lm1a;

    .line 70
    .line 71
    iget-object v7, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    iget-object v6, v6, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    :cond_0
    iget v6, v3, Lm1a;->e:I

    .line 88
    .line 89
    iget-object v7, v3, Lm1a;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 92
    .line 93
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lrx7;->c(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v6, v4

    .line 100
    iput v6, v3, Lm1a;->e:I

    .line 101
    .line 102
    :cond_1
    const/high16 v4, -0x80000000

    .line 103
    .line 104
    if-ne v5, v1, :cond_2

    .line 105
    .line 106
    iput v4, v3, Lm1a;->c:I

    .line 107
    .line 108
    :cond_2
    iput v4, v3, Lm1a;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/i;->k0(Landroid/view/View;Landroidx/recyclerview/widget/j;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/j;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrx7;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrx7;->l(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lh7a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lh7a;->e:Lm1a;

    .line 36
    .line 37
    iget-object v3, v3, Lm1a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lh7a;->e:Lm1a;

    .line 47
    .line 48
    iget-object v3, v2, Lm1a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lh7a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Lh7a;->e:Lm1a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, -0x80000000

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    iput v5, v2, Lm1a;->d:I

    .line 74
    .line 75
    :cond_0
    iget-object v3, v4, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v4, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :cond_1
    iget v3, v2, Lm1a;->e:I

    .line 92
    .line 93
    iget-object v4, v2, Lm1a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lrx7;->c(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v3, v0

    .line 104
    iput v3, v2, Lm1a;->e:I

    .line 105
    .line 106
    :cond_2
    iput v5, v2, Lm1a;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/i;->k0(Landroid/view/View;Landroidx/recyclerview/widget/j;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILyy8;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/j;Li16;Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v2, v0, Li16;->b:I

    .line 20
    .line 21
    if-lt v2, p2, :cond_1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    neg-int p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 29
    .line 30
    neg-int v2, p1

    .line 31
    invoke-virtual {p2, v2}, Lrx7;->n(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 37
    .line 38
    iput v1, v0, Li16;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/j;Li16;)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj5;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 2
    .line 3
    iput p1, v0, Li16;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput v1, v0, Li16;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_1
    move v1, v2

    .line 28
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(ILyy8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li16;->b:I

    .line 5
    .line 6
    iput p1, v0, Li16;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/recyclerview/widget/d;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Lyy8;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lrx7;->k()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lrx7;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lrx7;->j()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, Li16;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lrx7;->g()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, Li16;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lrx7;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, Li16;->g:I

    .line 77
    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, Li16;->f:I

    .line 80
    .line 81
    :goto_2
    iput-boolean v1, v0, Li16;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, Li16;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Lrx7;->i()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lrx7;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, Li16;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(Lm1a;II)V
    .locals 5

    .line 1
    iget v0, p1, Lm1a;->e:I

    .line 2
    .line 3
    iget v1, p1, Lm1a;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lm1a;->c:I

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lm1a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh7a;

    .line 30
    .line 31
    iget-object v3, p1, Lm1a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lrx7;->e(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Lm1a;->c:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p2, p1, Lm1a;->c:I

    .line 47
    .line 48
    :cond_0
    add-int/2addr p2, v0

    .line 49
    if-gt p2, p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget p2, p1, Lm1a;->d:I

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lm1a;->b()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lm1a;->d:I

    .line 63
    .line 64
    :cond_2
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d0(Landroidx/recyclerview/widget/j;Lyy8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/j;Lyy8;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e0(Lyy8;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lg7a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg7a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Loy8;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lh7a;

    .line 2
    .line 3
    return p0
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj7a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj7a;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lj7a;->a:I

    .line 15
    .line 16
    iput v1, p1, Lj7a;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lj7a;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lj7a;->c:I

    .line 23
    .line 24
    iput v1, p1, Lj7a;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Lj7a;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Lj7a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lj7a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lj7a;->c:I

    .line 11
    .line 12
    iput v1, p0, Lj7a;->c:I

    .line 13
    .line 14
    iget v1, v0, Lj7a;->a:I

    .line 15
    .line 16
    iput v1, p0, Lj7a;->a:I

    .line 17
    .line 18
    iget v1, v0, Lj7a;->b:I

    .line 19
    .line 20
    iput v1, p0, Lj7a;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lj7a;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lj7a;->d:[I

    .line 25
    .line 26
    iget v1, v0, Lj7a;->e:I

    .line 27
    .line 28
    iput v1, p0, Lj7a;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Lj7a;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Lj7a;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lj7a;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lj7a;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lj7a;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lj7a;->i:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lj7a;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lj7a;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lj7a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lj7a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lj7a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lj7a;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lj7a;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lj7a;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Loj5;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Loj5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lj7a;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lj7a;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Loj5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lj7a;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lj7a;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lj7a;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_4
    iput v3, v0, Lj7a;->b:I

    .line 136
    .line 137
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 138
    .line 139
    iput v2, v0, Lj7a;->c:I

    .line 140
    .line 141
    new-array v3, v2, [I

    .line 142
    .line 143
    iput-object v3, v0, Lj7a;->d:[I

    .line 144
    .line 145
    :goto_3
    if-ge v1, v2, :cond_7

    .line 146
    .line 147
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 150
    .line 151
    const/high16 v5, -0x80000000

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    aget-object v3, v6, v1

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lm1a;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lrx7;->g()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_4
    sub-int/2addr v3, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    aget-object v3, v6, v1

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lm1a;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v3, v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lrx7;->j()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_5
    iget-object v4, v0, Lj7a;->d:[I

    .line 185
    .line 186
    aput v3, v4, v1

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    return-object v0

    .line 192
    :cond_8
    iput v3, v0, Lj7a;->a:I

    .line 193
    .line 194
    iput v3, v0, Lj7a;->b:I

    .line 195
    .line 196
    iput v1, v0, Lj7a;->c:I

    .line 197
    .line 198
    return-object v0
.end method

.method public final h(IILyy8;Landroidx/recyclerview/widget/b;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILyy8;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 18
    .line 19
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    new-array p1, p2, [I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li16;

    .line 34
    .line 35
    if-ge v0, p2, :cond_5

    .line 36
    .line 37
    iget v3, v2, Li16;->d:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lm1a;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    iget v2, v2, Li16;->f:I

    .line 45
    .line 46
    aget-object v3, v5, v0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lm1a;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    aget-object v3, v5, v0

    .line 55
    .line 56
    iget v4, v2, Li16;->g:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lm1a;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v2, v2, Li16;->g:I

    .line 63
    .line 64
    sub-int v2, v3, v2

    .line 65
    .line 66
    :goto_1
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 69
    .line 70
    aput v2, v3, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 78
    .line 79
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-ge p1, v1, :cond_6

    .line 83
    .line 84
    iget p2, v2, Li16;->c:I

    .line 85
    .line 86
    if-ltz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Lyy8;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p2, v0, :cond_6

    .line 93
    .line 94
    iget p2, v2, Li16;->c:I

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 97
    .line 98
    aget v0, v0, p1

    .line 99
    .line 100
    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 101
    .line 102
    .line 103
    iget p2, v2, Li16;->c:I

    .line 104
    .line 105
    iget v0, v2, Li16;->d:I

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    iput p2, v2, Li16;->c:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lyy8;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lzr4;->p(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lyy8;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lzr4;->r(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final m(Lyy8;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lzr4;->p(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lyy8;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lzr4;->r(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lj7a;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lj7a;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lj7a;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lj7a;->a:I

    .line 17
    .line 18
    iput v1, v0, Lj7a;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()Loy8;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lh7a;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Loy8;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lh7a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Loy8;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Loy8;
    .locals 0

    .line 1
    new-instance p0, Lh7a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Loy8;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lh7a;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lh7a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->A0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
