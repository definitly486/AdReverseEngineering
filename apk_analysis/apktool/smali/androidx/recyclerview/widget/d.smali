.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/i;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/l;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/l;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/l;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/l;->a:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/l;->b:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, Landroidx/recyclerview/widget/l;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Landroidx/recyclerview/widget/l;->e:Landroid/view/animation/BaseInterpolator;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->g:Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->l:Z

    .line 45
    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    sub-int/2addr p3, p1

    .line 23
    if-gez p3, :cond_3

    .line 24
    .line 25
    return p3

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p2, p0

    .line 29
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loy8;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loy8;

    .line 26
    .line 27
    iget-object v2, v2, Loy8;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Loy8;

    .line 44
    .line 45
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v2, p1

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    invoke-static {v1, v2, p1, v0, p2}, Landroidx/recyclerview/widget/d;->a(IIIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loy8;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loy8;

    .line 26
    .line 27
    iget-object v2, v2, Loy8;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Loy8;

    .line 44
    .line 45
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v2, p1

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    invoke-static {v1, v2, p1, v0, p2}, Landroidx/recyclerview/widget/d;->a(IIIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/recyclerview/widget/d;->m:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->l:Z

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/d;->m:F

    .line 24
    .line 25
    mul-float/2addr p1, p0

    .line 26
    float-to-double p0, p1

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-int p0, p0

    .line 32
    return p0
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    instance-of v0, p0, Lxy8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxy8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxy8;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iget-object v6, p0, Landroidx/recyclerview/widget/d;->g:Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v7, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 79
    .line 80
    if-ne v4, v7, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->f()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->g()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int v7, v4, v4

    .line 103
    .line 104
    mul-int v8, v2, v2

    .line 105
    .line 106
    add-int/2addr v8, v7

    .line 107
    int-to-double v7, v8

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-int v7, v7

    .line 113
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/d;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-double v7, v7

    .line 118
    const-wide v9, 0x3fd57a786c22680aL    # 0.3356

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-double/2addr v7, v9

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-int v7, v7

    .line 129
    if-lez v7, :cond_4

    .line 130
    .line 131
    neg-int v4, v4

    .line 132
    neg-int v2, v2

    .line 133
    iput v4, v6, Landroidx/recyclerview/widget/l;->a:I

    .line 134
    .line 135
    iput v2, v6, Landroidx/recyclerview/widget/l;->b:I

    .line 136
    .line 137
    iput v7, v6, Landroidx/recyclerview/widget/l;->c:I

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    iput-object v2, v6, Landroidx/recyclerview/widget/l;->e:Landroid/view/animation/BaseInterpolator;

    .line 142
    .line 143
    iput-boolean v5, v6, Landroidx/recyclerview/widget/l;->f:Z

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->i()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 153
    .line 154
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->v()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->i()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 176
    .line 177
    sub-int p1, v2, p1

    .line 178
    .line 179
    mul-int/2addr v2, p1

    .line 180
    if-gtz v2, :cond_8

    .line 181
    .line 182
    move p1, v1

    .line 183
    :cond_8
    iput p1, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 184
    .line 185
    iget v2, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 186
    .line 187
    sub-int p2, v2, p2

    .line 188
    .line 189
    mul-int/2addr v2, p2

    .line 190
    if-gtz v2, :cond_9

    .line 191
    .line 192
    move p2, v1

    .line 193
    :cond_9
    iput p2, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    if-nez p2, :cond_c

    .line 198
    .line 199
    iget p1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->e(I)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    cmpl-float v2, p2, v3

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    cmpl-float v2, v2, v3

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    :cond_a
    mul-float/2addr p2, p2

    .line 220
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    mul-float/2addr v2, v2

    .line 223
    add-float/2addr v2, p2

    .line 224
    float-to-double v2, v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    double-to-float p2, v2

    .line 230
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    div-float/2addr v2, p2

    .line 233
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    div-float/2addr v3, p2

    .line 238
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 241
    .line 242
    const p1, 0x461c4000    # 10000.0f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v2, p1

    .line 246
    float-to-int p2, v2

    .line 247
    iput p2, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 248
    .line 249
    mul-float/2addr v3, p1

    .line 250
    float-to-int p1, v3

    .line 251
    iput p1, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 252
    .line 253
    const/16 p1, 0x2710

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget p2, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 260
    .line 261
    int-to-float p2, p2

    .line 262
    const v2, 0x3f99999a    # 1.2f

    .line 263
    .line 264
    .line 265
    mul-float/2addr p2, v2

    .line 266
    float-to-int p2, p2

    .line 267
    iget v3, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 268
    .line 269
    int-to-float v3, v3

    .line 270
    mul-float/2addr v3, v2

    .line 271
    float-to-int v3, v3

    .line 272
    int-to-float p1, p1

    .line 273
    mul-float/2addr p1, v2

    .line 274
    float-to-int p1, p1

    .line 275
    iput p2, v6, Landroidx/recyclerview/widget/l;->a:I

    .line 276
    .line 277
    iput v3, v6, Landroidx/recyclerview/widget/l;->b:I

    .line 278
    .line 279
    iput p1, v6, Landroidx/recyclerview/widget/l;->c:I

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/view/animation/LinearInterpolator;

    .line 282
    .line 283
    iput-object p1, v6, Landroidx/recyclerview/widget/l;->e:Landroid/view/animation/BaseInterpolator;

    .line 284
    .line 285
    iput-boolean v5, v6, Landroidx/recyclerview/widget/l;->f:Z

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 289
    .line 290
    iput p1, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->i()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_1
    iget p1, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 296
    .line 297
    if-ltz p1, :cond_d

    .line 298
    .line 299
    move v1, v5

    .line 300
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-boolean p1, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    iput-boolean v5, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 310
    .line 311
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->b()V

    .line 314
    .line 315
    .line 316
    :cond_e
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lyy8;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
