.class public final Lnp5;
.super Lmy8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpy8;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/n;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Ly27;

.field public n:B

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:La6;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Lurb;

.field public y:Lmp5;

.field public final z:Ljp5;


# direct methods
.method public constructor <init>(Ly27;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lnp5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lnp5;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lnp5;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-byte v1, p0, Lnp5;->n:B

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnp5;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, La6;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, La6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnp5;->s:La6;

    .line 40
    .line 41
    iput-object v0, p0, Lnp5;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Ljp5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljp5;-><init>(Lnp5;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnp5;->z:Ljp5;

    .line 49
    .line 50
    iput-object p1, p0, Lnp5;->m:Ly27;

    .line 51
    .line 52
    return-void
.end method

.method public static m(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lnp5;->b:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnp5;->l([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v11, v0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 25
    .line 26
    iget-byte v12, v0, Lnp5;->n:B

    .line 27
    .line 28
    iget-object v13, v0, Lnp5;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    move v15, v2

    .line 35
    :goto_1
    iget-object v1, v0, Lnp5;->m:Ly27;

    .line 36
    .line 37
    if-ge v15, v14, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkp5;

    .line 44
    .line 45
    iget-object v3, v2, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 46
    .line 47
    iget v4, v2, Lkp5;->a:F

    .line 48
    .line 49
    iget v5, v2, Lkp5;->c:F

    .line 50
    .line 51
    cmpl-float v6, v4, v5

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v2, Lkp5;->i:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v6, v2, Lkp5;->m:F

    .line 65
    .line 66
    invoke-static {v5, v4, v6, v4}, Ly3a;->b(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v2, Lkp5;->i:F

    .line 71
    .line 72
    :goto_2
    iget v4, v2, Lkp5;->b:F

    .line 73
    .line 74
    iget v5, v2, Lkp5;->d:F

    .line 75
    .line 76
    cmpl-float v6, v4, v5

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v2, Lkp5;->j:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v3, v2, Lkp5;->m:F

    .line 90
    .line 91
    invoke-static {v5, v4, v3, v4}, Ly3a;->b(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, Lkp5;->j:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v2, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 102
    .line 103
    iget v5, v2, Lkp5;->i:F

    .line 104
    .line 105
    iget v6, v2, Lkp5;->j:F

    .line 106
    .line 107
    iget-byte v7, v2, Lkp5;->f:B

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move v0, v3

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Ly27;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n;FFIZ)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v0, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v7, 0x1

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move v5, v9

    .line 140
    move v4, v10

    .line 141
    move-object v3, v11

    .line 142
    move v6, v12

    .line 143
    invoke-virtual/range {v0 .. v7}, Ly27;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n;FFIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnp5;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnp5;->l([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    iget-object p0, p0, Lnp5;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lkp5;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v5, v5, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sub-int/2addr v3, v1

    .line 57
    :goto_1
    if-ltz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkp5;

    .line 64
    .line 65
    iget-boolean v0, p1, Lkp5;->l:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lkp5;->h:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v1

    .line 78
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final g(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lnp5;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lnp5;->l:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 26
    .line 27
    const/16 v5, 0x3e8

    .line 28
    .line 29
    iget v6, p0, Lnp5;->g:F

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    iget v5, p0, Lnp5;->l:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v6, p0, Lnp5;->l:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    cmpl-float v1, v4, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lnp5;->f:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v1, v2

    .line 90
    and-int/2addr p1, v0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget p0, p0, Lnp5;->h:F

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpl-float p0, p0, v1

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    iget-byte p1, p0, Lnp5;->n:B

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    iget-object p1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_9

    .line 20
    .line 21
    iget-object p1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lnp5;->l:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v5, p0, Lnp5;->d:F

    .line 42
    .line 43
    sub-float/2addr v3, v5

    .line 44
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v5, p0, Lnp5;->e:F

    .line 49
    .line 50
    sub-float/2addr v2, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v5, p0, Lnp5;->q:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    cmpg-float v6, v3, v5

    .line 63
    .line 64
    if-gez v6, :cond_0

    .line 65
    .line 66
    cmpg-float v5, v2, v5

    .line 67
    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    :cond_0
    cmpl-float v5, v3, v2

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    :cond_1
    cmpl-float v2, v2, v3

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, p3}, Lnp5;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lnp5;->m:Ly27;

    .line 115
    .line 116
    iput-object v2, v3, Ly27;->d:Landroid/view/View;

    .line 117
    .line 118
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3, p1}, Ly27;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const v2, 0xff00

    .line 129
    .line 130
    .line 131
    and-int/2addr p1, v2

    .line 132
    shr-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v3, p0, Lnp5;->d:F

    .line 145
    .line 146
    sub-float/2addr v2, v3

    .line 147
    iget v3, p0, Lnp5;->e:F

    .line 148
    .line 149
    sub-float/2addr p2, v3

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, p0, Lnp5;->q:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    cmpg-float v7, v3, v6

    .line 162
    .line 163
    if-gez v7, :cond_4

    .line 164
    .line 165
    cmpg-float v6, v5, v6

    .line 166
    .line 167
    if-ltz v6, :cond_9

    .line 168
    .line 169
    :cond_4
    cmpl-float v3, v3, v5

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-lez v3, :cond_6

    .line 173
    .line 174
    cmpg-float p2, v2, v5

    .line 175
    .line 176
    if-gez p2, :cond_5

    .line 177
    .line 178
    and-int/lit8 p2, p1, 0x4

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    :cond_5
    cmpl-float p2, v2, v5

    .line 183
    .line 184
    if-lez p2, :cond_8

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x8

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    cmpg-float v2, p2, v5

    .line 192
    .line 193
    if-gez v2, :cond_7

    .line 194
    .line 195
    and-int/lit8 v2, p1, 0x1

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    :cond_7
    cmpl-float p2, p2, v5

    .line 200
    .line 201
    if-lez p2, :cond_8

    .line 202
    .line 203
    and-int/2addr p1, v0

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    :cond_8
    iput v5, p0, Lnp5;->i:F

    .line 207
    .line 208
    iput v5, p0, Lnp5;->h:F

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lnp5;->l:I

    .line 216
    .line 217
    invoke-virtual {p0, v4, v1}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_0
    return-void
.end method

.method public final i(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lnp5;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lnp5;->l:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lnp5;->g:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lnp5;->l:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lnp5;->l:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v5, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lnp5;->f:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v1, v2

    .line 89
    and-int/2addr p1, v0

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p0, p0, Lnp5;->i:F

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpl-float p0, p0, v1

    .line 99
    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/n;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnp5;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkp5;

    .line 16
    .line 17
    iget-object v2, v1, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Lkp5;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lkp5;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lkp5;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lkp5;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lnp5;->j:F

    .line 16
    .line 17
    iget v3, p0, Lnp5;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lnp5;->k:F

    .line 21
    .line 22
    iget v4, p0, Lnp5;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lnp5;->m(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lnp5;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkp5;

    .line 47
    .line 48
    iget-object v4, v3, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lkp5;->i:F

    .line 53
    .line 54
    iget v3, v3, Lkp5;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lnp5;->m(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final l([F)V
    .locals 3

    .line 1
    iget v0, p0, Lnp5;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lnp5;->j:F

    .line 9
    .line 10
    iget v2, p0, Lnp5;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lnp5;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lnp5;->k:F

    .line 44
    .line 45
    iget v2, p0, Lnp5;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-byte v2, v0, Lnp5;->n:B

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    iget v2, v0, Lnp5;->j:F

    .line 19
    .line 20
    iget v4, v0, Lnp5;->h:F

    .line 21
    .line 22
    add-float/2addr v2, v4

    .line 23
    float-to-int v2, v2

    .line 24
    iget v4, v0, Lnp5;->k:F

    .line 25
    .line 26
    iget v5, v0, Lnp5;->i:F

    .line 27
    .line 28
    add-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    iget-object v5, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int v5, v4, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v6, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    const/high16 v7, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr v6, v7

    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int v5, v2, v5

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget-object v6, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    mul-float/2addr v6, v7

    .line 78
    cmpg-float v5, v5, v6

    .line 79
    .line 80
    if-ltz v5, :cond_5

    .line 81
    .line 82
    :cond_0
    iget-object v5, v0, Lnp5;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lnp5;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lnp5;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lnp5;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget v5, v0, Lnp5;->j:F

    .line 110
    .line 111
    iget v6, v0, Lnp5;->h:F

    .line 112
    .line 113
    add-float/2addr v5, v6

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v6, v0, Lnp5;->k:F

    .line 119
    .line 120
    iget v7, v0, Lnp5;->i:F

    .line 121
    .line 122
    add-float/2addr v6, v7

    .line 123
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v5

    .line 134
    iget-object v8, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v6

    .line 141
    add-int v9, v5, v7

    .line 142
    .line 143
    div-int/2addr v9, v3

    .line 144
    add-int v10, v6, v8

    .line 145
    .line 146
    div-int/2addr v10, v3

    .line 147
    iget-object v11, v0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Landroidx/recyclerview/widget/i;->v()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_1
    if-ge v14, v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 167
    .line 168
    if-eq v15, v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lt v3, v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-gt v3, v8, :cond_3

    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lt v3, v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gt v3, v7, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    add-int v18, v18, v17

    .line 209
    .line 210
    div-int/lit8 v18, v18, 0x2

    .line 211
    .line 212
    sub-int v17, v9, v18

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    add-int v15, v15, v18

    .line 227
    .line 228
    div-int/lit8 v15, v15, 0x2

    .line 229
    .line 230
    sub-int v15, v10, v15

    .line 231
    .line 232
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    mul-int v17, v17, v17

    .line 237
    .line 238
    mul-int/2addr v15, v15

    .line 239
    add-int v15, v15, v17

    .line 240
    .line 241
    iget-object v13, v0, Lnp5;->u:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    move/from16 v19, v4

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_2
    move/from16 v20, v5

    .line 254
    .line 255
    if-ge v2, v13, :cond_2

    .line 256
    .line 257
    iget-object v5, v0, Lnp5;->v:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-le v15, v5, :cond_2

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move/from16 v5, v20

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    iget-object v2, v0, Lnp5;->u:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lnp5;->v:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    move/from16 v18, v2

    .line 294
    .line 295
    move/from16 v19, v4

    .line 296
    .line 297
    move/from16 v20, v5

    .line 298
    .line 299
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    move/from16 v3, v16

    .line 302
    .line 303
    move/from16 v2, v18

    .line 304
    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    move/from16 v5, v20

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_4
    move/from16 v18, v2

    .line 312
    .line 313
    move/from16 v19, v4

    .line 314
    .line 315
    iget-object v2, v0, Lnp5;->u:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    :cond_5
    return-void

    .line 324
    :cond_6
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int v3, v3, v18

    .line 331
    .line 332
    iget-object v4, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-int v4, v4, v19

    .line 339
    .line 340
    iget-object v5, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-int v5, v18, v5

    .line 347
    .line 348
    iget-object v6, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    sub-int v6, v19, v6

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, -0x1

    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_4
    if-ge v13, v7, :cond_b

    .line 364
    .line 365
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroidx/recyclerview/widget/n;

    .line 370
    .line 371
    if-lez v5, :cond_7

    .line 372
    .line 373
    iget-object v11, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    sub-int/2addr v11, v3

    .line 380
    if-gez v11, :cond_7

    .line 381
    .line 382
    iget-object v12, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iget-object v14, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-le v12, v14, :cond_7

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-le v11, v9, :cond_7

    .line 401
    .line 402
    move-object v8, v10

    .line 403
    move v9, v11

    .line 404
    :cond_7
    if-gez v5, :cond_8

    .line 405
    .line 406
    iget-object v11, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    sub-int v11, v11, v18

    .line 413
    .line 414
    if-lez v11, :cond_8

    .line 415
    .line 416
    iget-object v12, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iget-object v14, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-ge v12, v14, :cond_8

    .line 429
    .line 430
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-le v11, v9, :cond_8

    .line 435
    .line 436
    move-object v8, v10

    .line 437
    move v9, v11

    .line 438
    :cond_8
    if-gez v6, :cond_9

    .line 439
    .line 440
    iget-object v11, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    sub-int v11, v11, v19

    .line 447
    .line 448
    if-lez v11, :cond_9

    .line 449
    .line 450
    iget-object v12, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iget-object v14, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-ge v12, v14, :cond_9

    .line 463
    .line 464
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-le v11, v9, :cond_9

    .line 469
    .line 470
    move-object v8, v10

    .line 471
    move v9, v11

    .line 472
    :cond_9
    if-lez v6, :cond_a

    .line 473
    .line 474
    iget-object v11, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    sub-int/2addr v11, v4

    .line 481
    if-gez v11, :cond_a

    .line 482
    .line 483
    iget-object v12, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iget-object v14, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-le v12, v14, :cond_a

    .line 496
    .line 497
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-le v11, v9, :cond_a

    .line 502
    .line 503
    move-object v8, v10

    .line 504
    move v9, v11

    .line 505
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_b
    if-nez v8, :cond_c

    .line 510
    .line 511
    iget-object v1, v0, Lnp5;->u:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lnp5;->v:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->getAbsoluteAdapterPosition()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->getAbsoluteAdapterPosition()I

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/n;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget-byte v0, v1, Lnp5;->n:B

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lnp5;->B:J

    .line 19
    .line 20
    iget-byte v3, v1, Lnp5;->n:B

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lnp5;->j(Landroidx/recyclerview/widget/n;Z)V

    .line 24
    .line 25
    .line 26
    iput-byte v11, v1, Lnp5;->n:B

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lnp5;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 39
    .line 40
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    shl-int/lit8 v0, v11, 0x3

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 50
    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 52
    .line 53
    iget-object v2, v1, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 54
    .line 55
    iget-object v0, v1, Lnp5;->m:Ly27;

    .line 56
    .line 57
    if-eqz v2, :cond_12

    .line 58
    .line 59
    iget-object v5, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_10

    .line 67
    .line 68
    if-ne v3, v13, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-byte v5, v1, Lnp5;->n:B

    .line 74
    .line 75
    if-eq v5, v13, :cond_6

    .line 76
    .line 77
    iget-object v5, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Ly27;->d:Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget-object v7, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0, v5}, Ly27;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const v7, 0xff00

    .line 102
    .line 103
    .line 104
    and-int/2addr v5, v7

    .line 105
    shr-int/2addr v5, v14

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget v7, v1, Lnp5;->h:F

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v8, v1, Lnp5;->i:F

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    cmpl-float v7, v7, v8

    .line 121
    .line 122
    if-lez v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lnp5;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_4

    .line 129
    .line 130
    and-int v5, v14, v7

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    iget-object v5, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v7, v5}, Ly27;->c(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1, v5}, Lnp5;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1, v5}, Lnp5;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-gtz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lnp5;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-lez v7, :cond_6

    .line 163
    .line 164
    and-int v5, v14, v7

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    iget-object v5, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v7, v5}, Ly27;->c(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    :cond_7
    :goto_1
    move v8, v7

    .line 181
    :goto_2
    iget-object v5, v1, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 186
    .line 187
    .line 188
    iput-object v6, v1, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    :cond_8
    const/4 v5, 0x4

    .line 191
    const/4 v7, 0x0

    .line 192
    if-eq v8, v12, :cond_a

    .line 193
    .line 194
    if-eq v8, v13, :cond_a

    .line 195
    .line 196
    if-eq v8, v5, :cond_9

    .line 197
    .line 198
    if-eq v8, v14, :cond_9

    .line 199
    .line 200
    const/16 v9, 0x10

    .line 201
    .line 202
    if-eq v8, v9, :cond_9

    .line 203
    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    if-eq v8, v9, :cond_9

    .line 207
    .line 208
    move v4, v7

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget v9, v1, Lnp5;->h:F

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    iget-object v4, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    mul-float/2addr v9, v4

    .line 228
    move v4, v7

    .line 229
    move v7, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const/16 v16, 0x0

    .line 232
    .line 233
    iget v4, v1, Lnp5;->i:F

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v9, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    int-to-float v9, v9

    .line 246
    mul-float/2addr v4, v9

    .line 247
    :goto_3
    if-ne v3, v13, :cond_b

    .line 248
    .line 249
    move v5, v14

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    if-lez v8, :cond_c

    .line 252
    .line 253
    move v5, v13

    .line 254
    :cond_c
    :goto_4
    iget-object v9, v1, Lnp5;->b:[F

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Lnp5;->l([F)V

    .line 257
    .line 258
    .line 259
    move v6, v7

    .line 260
    move v7, v4

    .line 261
    aget v4, v9, v16

    .line 262
    .line 263
    aget v9, v9, v12

    .line 264
    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    new-instance v0, Lkp5;

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    move v5, v9

    .line 272
    move-object v9, v2

    .line 273
    move/from16 v12, v16

    .line 274
    .line 275
    move-object/from16 v20, v18

    .line 276
    .line 277
    move/from16 v13, v19

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lkp5;-><init>(Lnp5;Landroidx/recyclerview/widget/n;IFFFFILandroidx/recyclerview/widget/n;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/h;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    if-ne v13, v14, :cond_d

    .line 291
    .line 292
    const-wide/16 v3, 0xc8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const-wide/16 v3, 0xfa

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    if-ne v13, v14, :cond_f

    .line 299
    .line 300
    iget-short v3, v3, Landroidx/recyclerview/widget/h;->e:S

    .line 301
    .line 302
    :goto_5
    int-to-long v3, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_f
    iget-byte v3, v3, Landroidx/recyclerview/widget/h;->d:B

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    iget-object v5, v0, Lkp5;->g:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lnp5;->p:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_10
    move-object/from16 v20, v0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    iget-object v0, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 330
    .line 331
    iget-object v3, v1, Lnp5;->w:Landroid/view/View;

    .line 332
    .line 333
    if-ne v0, v3, :cond_11

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput-object v0, v1, Lnp5;->w:Landroid/view/View;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    const/4 v0, 0x0

    .line 340
    :goto_7
    invoke-static {v2}, Ly27;->a(Landroidx/recyclerview/widget/n;)V

    .line 341
    .line 342
    .line 343
    move v4, v12

    .line 344
    :goto_8
    iput-object v0, v1, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    move-object/from16 v20, v0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move v4, v12

    .line 351
    :goto_9
    if-eqz v10, :cond_13

    .line 352
    .line 353
    iget-object v0, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v2, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v20

    .line 364
    .line 365
    iput-object v2, v3, Ly27;->d:Landroid/view/View;

    .line 366
    .line 367
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v3, v0}, Ly27;->b(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-int/2addr v0, v15

    .line 378
    iget-byte v2, v1, Lnp5;->n:B

    .line 379
    .line 380
    shl-int/lit8 v2, v2, 0x3

    .line 381
    .line 382
    shr-int/2addr v0, v2

    .line 383
    iput v0, v1, Lnp5;->o:I

    .line 384
    .line 385
    iget-object v0, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    iput v0, v1, Lnp5;->j:F

    .line 393
    .line 394
    iget-object v0, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    iput v0, v1, Lnp5;->k:F

    .line 402
    .line 403
    iput-object v10, v1, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    if-ne v11, v0, :cond_13

    .line 407
    .line 408
    iget-object v0, v10, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 411
    .line 412
    .line 413
    :cond_13
    iget-object v0, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    iget-object v2, v1, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    :cond_14
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    .line 428
    .line 429
    :cond_15
    if-nez v4, :cond_16

    .line 430
    .line 431
    iget-object v0, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x1

    .line 438
    iput-boolean v2, v0, Landroidx/recyclerview/widget/i;->f:Z

    .line 439
    .line 440
    :cond_16
    iget-object v0, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final p(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lnp5;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lnp5;->h:F

    .line 13
    .line 14
    iget p3, p0, Lnp5;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lnp5;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lnp5;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lnp5;->h:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lnp5;->i:F

    .line 45
    .line 46
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lnp5;->i:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lnp5;->i:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lnp5;->i:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method
