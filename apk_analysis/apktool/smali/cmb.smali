.class public final Lcmb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final w:Llp5;


# instance fields
.field public a:B

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Luv4;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public u:Llp5;

.field public final v:Loja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llp5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcmb;->w:Llp5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Luv4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcmb;->c:I

    .line 6
    .line 7
    new-instance v0, Loja;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcmb;->v:Loja;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, Lcmb;->q:Luv4;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    mul-float/2addr p3, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p3, v0

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lcmb;->o:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcmb;->b:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    iput p3, p0, Lcmb;->m:F

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, p0, Lcmb;->n:F

    .line 63
    .line 64
    sget-object p2, Lcmb;->w:Llp5;

    .line 65
    .line 66
    iput-object p2, p0, Lcmb;->u:Llp5;

    .line 67
    .line 68
    new-instance p2, Ldk1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ldk1;-><init>(Lcmb;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcmb;->p:Landroid/widget/OverScroller;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "Callback may not be null"

    .line 82
    .line 83
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcmb;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcmb;->d:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcmb;->e:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcmb;->f:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcmb;->g:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcmb;->h:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcmb;->i:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcmb;->j:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcmb;->k:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcmb;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lcmb;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcmb;->q:Luv4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Luv4;->S(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcmb;->m(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-static {v1, p1, p0}, Lah7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcmb;->q:Luv4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Luv4;->N(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Luv4;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    iget p0, p0, Lcmb;->b:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    mul-float/2addr p2, p2

    .line 32
    mul-float/2addr p3, p3

    .line 33
    add-float/2addr p3, p2

    .line 34
    mul-int/2addr p0, p0

    .line 35
    int-to-float p0, p0

    .line 36
    cmpl-float p0, p3, p0

    .line 37
    .line 38
    if-lez p0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p0, p0

    .line 46
    cmpl-float p0, p1, p0

    .line 47
    .line 48
    if-lez p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p0, p0

    .line 58
    cmpl-float p0, p1, p0

    .line 59
    .line 60
    if-lez p0, :cond_4

    .line 61
    .line 62
    :goto_2
    return v2

    .line 63
    :cond_4
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmb;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcmb;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcmb;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcmb;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcmb;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lcmb;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcmb;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lcmb;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcmb;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    shl-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lcmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcmb;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcmb;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Lcmb;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Lcmb;->r:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Lcmb;->r:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lcmb;->q:Luv4;

    .line 60
    .line 61
    iget-object v7, p0, Lcmb;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Luv4;->U(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v3, p0, Lcmb;->v:Loja;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte p0, p0, Lcmb;->a:B

    .line 94
    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcmb;->q:Luv4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcmb;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcmb;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lcmb;->p:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcmb;->m(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lcmb;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lcmb;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lcmb;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    move p4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p4, v6

    .line 69
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int v8, v6, v7

    .line 86
    .line 87
    add-int v9, p1, v0

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    int-to-float p1, v6

    .line 92
    int-to-float v6, v8

    .line 93
    :goto_2
    div-float/2addr p1, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz p4, :cond_8

    .line 99
    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    :goto_4
    div-float/2addr v0, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    int-to-float v0, v0

    .line 105
    int-to-float v6, v9

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, p0, Lcmb;->q:Luv4;

    .line 108
    .line 109
    invoke-virtual {v6, p2}, Luv4;->N(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Lcmb;->e(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v6}, Luv4;->O()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Lcmb;->e(III)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr p2, p1

    .line 127
    int-to-float p1, p3

    .line 128
    mul-float/2addr p1, v0

    .line 129
    add-float/2addr p1, p2

    .line 130
    float-to-int v6, p1

    .line 131
    sget-object p1, Lcmb;->w:Llp5;

    .line 132
    .line 133
    iput-object p1, p0, Lcmb;->u:Llp5;

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Lcmb;->m(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmb;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_13

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Lcmb;->q:Luv4;

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v4, :cond_9

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_7

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v0, v4, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-ne v0, v4, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-byte v1, p0, Lcmb;->a:B

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lcmb;->c:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p0, Lcmb;->c:I

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    float-to-int v4, v4

    .line 83
    float-to-int v5, v5

    .line 84
    invoke-virtual {p0, v4, v5}, Lcmb;->g(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcmb;->r:Landroid/view/View;

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3, v5}, Lcmb;->p(ILandroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget p1, p0, Lcmb;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move p1, v6

    .line 105
    :goto_1
    if-ne p1, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcmb;->j()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcmb;->d(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, v2, p1, v0}, Lcmb;->k(FFI)V

    .line 127
    .line 128
    .line 129
    iget-byte v1, p0, Lcmb;->a:B

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    float-to-int v1, v2

    .line 134
    float-to-int p1, p1

    .line 135
    invoke-virtual {p0, v1, p1}, Lcmb;->g(II)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcmb;->p(ILandroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcmb;->h:[I

    .line 143
    .line 144
    aget p0, p0, v0

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    float-to-int v1, v2

    .line 148
    float-to-int p1, p1

    .line 149
    iget-object v2, p0, Lcmb;->r:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lt v1, v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v1, v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lt p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge p1, v1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lcmb;->r:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lcmb;->p(ILandroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-byte p1, p0, Lcmb;->a:B

    .line 184
    .line 185
    if-ne p1, v3, :cond_8

    .line 186
    .line 187
    iput-boolean v3, p0, Lcmb;->s:Z

    .line 188
    .line 189
    iget-object p1, p0, Lcmb;->r:Landroid/view/View;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v5, p1, v0, v0}, Luv4;->V(Landroid/view/View;FF)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lcmb;->s:Z

    .line 196
    .line 197
    iget-byte p1, p0, Lcmb;->a:B

    .line 198
    .line 199
    if-ne p1, v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lcmb;->m(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lcmb;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-byte v0, p0, Lcmb;->a:B

    .line 209
    .line 210
    if-ne v0, v3, :cond_10

    .line 211
    .line 212
    iget v0, p0, Lcmb;->c:I

    .line 213
    .line 214
    iget v1, p0, Lcmb;->k:I

    .line 215
    .line 216
    shl-int/2addr v3, v0

    .line 217
    and-int/2addr v1, v3

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v6, :cond_b

    .line 225
    .line 226
    :cond_a
    return-void

    .line 227
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, p0, Lcmb;->f:[F

    .line 236
    .line 237
    iget v3, p0, Lcmb;->c:I

    .line 238
    .line 239
    aget v2, v2, v3

    .line 240
    .line 241
    sub-float/2addr v1, v2

    .line 242
    float-to-int v1, v1

    .line 243
    iget-object v2, p0, Lcmb;->g:[F

    .line 244
    .line 245
    aget v2, v2, v3

    .line 246
    .line 247
    sub-float/2addr v0, v2

    .line 248
    float-to-int v0, v0

    .line 249
    iget-object v2, p0, Lcmb;->r:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, v1

    .line 256
    iget-object v3, p0, Lcmb;->r:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v3, v0

    .line 263
    iget-object v4, p0, Lcmb;->r:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v6, p0, Lcmb;->r:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v7, p0, Lcmb;->r:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v5, v2, v7}, Luv4;->x(ILandroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v7, p0, Lcmb;->r:Landroid/view/View;

    .line 284
    .line 285
    sub-int v4, v2, v4

    .line 286
    .line 287
    sget-object v8, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget-object v4, p0, Lcmb;->r:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v5, v3, v4}, Luv4;->y(ILandroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v4, p0, Lcmb;->r:Landroid/view/View;

    .line 301
    .line 302
    sub-int v6, v3, v6

    .line 303
    .line 304
    sget-object v7, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 307
    .line 308
    .line 309
    :cond_d
    if-nez v1, :cond_e

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    :cond_e
    iget-object v0, p0, Lcmb;->r:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v5, v0, v2, v3}, Luv4;->U(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    return-void

    .line 320
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_2
    if-ge v2, v0, :cond_12

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v4, p0, Lcmb;->k:I

    .line 331
    .line 332
    shl-int v5, v3, v1

    .line 333
    .line 334
    and-int/2addr v4, v5

    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v6, p0, Lcmb;->d:[F

    .line 346
    .line 347
    aget v6, v6, v1

    .line 348
    .line 349
    sub-float v6, v4, v6

    .line 350
    .line 351
    iget-object v7, p0, Lcmb;->e:[F

    .line 352
    .line 353
    aget v7, v7, v1

    .line 354
    .line 355
    sub-float v7, v5, v7

    .line 356
    .line 357
    iget-object v8, p0, Lcmb;->h:[I

    .line 358
    .line 359
    aget v8, v8, v1

    .line 360
    .line 361
    iget-byte v8, p0, Lcmb;->a:B

    .line 362
    .line 363
    if-eq v8, v3, :cond_12

    .line 364
    .line 365
    float-to-int v4, v4

    .line 366
    float-to-int v5, v5

    .line 367
    invoke-virtual {p0, v4, v5}, Lcmb;->g(II)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {p0, v4, v6, v7}, Lcmb;->c(Landroid/view/View;FF)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_11

    .line 376
    .line 377
    invoke-virtual {p0, v1, v4}, Lcmb;->p(ILandroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lcmb;->l(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    iget-byte p1, p0, Lcmb;->a:B

    .line 391
    .line 392
    if-ne p1, v3, :cond_14

    .line 393
    .line 394
    invoke-virtual {p0}, Lcmb;->j()V

    .line 395
    .line 396
    .line 397
    :cond_14
    invoke-virtual {p0}, Lcmb;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    float-to-int v2, v0

    .line 414
    float-to-int v3, v1

    .line 415
    invoke-virtual {p0, v2, v3}, Lcmb;->g(II)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p0, v0, v1, p1}, Lcmb;->k(FFI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1, v2}, Lcmb;->p(ILandroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcmb;->h:[I

    .line 426
    .line 427
    aget p0, p0, p1

    .line 428
    .line 429
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcmb;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcmb;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcmb;->n:F

    .line 23
    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Lcmb;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpl-float v3, v4, v2

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    cmpl-float v1, v1, v5

    .line 65
    .line 66
    if-gtz v1, :cond_5

    .line 67
    .line 68
    neg-float v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v2, v1

    .line 71
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcmb;->s:Z

    .line 73
    .line 74
    iget-object v3, p0, Lcmb;->q:Luv4;

    .line 75
    .line 76
    iget-object v4, p0, Lcmb;->r:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0, v2}, Luv4;->V(Landroid/view/View;FF)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcmb;->s:Z

    .line 83
    .line 84
    iget-byte v2, p0, Lcmb;->a:B

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcmb;->m(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final k(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcmb;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcmb;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcmb;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmb;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcmb;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcmb;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcmb;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcmb;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcmb;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcmb;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcmb;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcmb;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcmb;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcmb;->j:[I

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iget-object v2, p0, Lcmb;->f:[F

    .line 83
    .line 84
    aput p1, v2, p3

    .line 85
    .line 86
    aput p1, v0, p3

    .line 87
    .line 88
    iget-object v0, p0, Lcmb;->e:[F

    .line 89
    .line 90
    iget-object v2, p0, Lcmb;->g:[F

    .line 91
    .line 92
    aput p2, v2, p3

    .line 93
    .line 94
    aput p2, v0, p3

    .line 95
    .line 96
    iget-object v0, p0, Lcmb;->h:[I

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    iget-object v2, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lcmb;->o:I

    .line 107
    .line 108
    add-int/2addr v3, v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ge p1, v3, :cond_3

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    if-ge p2, v3, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-le p1, v3, :cond_5

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-le p2, p1, :cond_6

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_6
    aput v1, v0, p3

    .line 141
    .line 142
    iget p1, p0, Lcmb;->k:I

    .line 143
    .line 144
    shl-int/2addr v5, p3

    .line 145
    or-int/2addr p1, v5

    .line 146
    iput p1, p0, Lcmb;->k:I

    .line 147
    .line 148
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lcmb;->k:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcmb;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcmb;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmb;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcmb;->v:Loja;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lcmb;->a:B

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-byte p1, p0, Lcmb;->a:B

    .line 13
    .line 14
    iget-object v0, p0, Lcmb;->q:Luv4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Luv4;->T(I)V

    .line 17
    .line 18
    .line 19
    iget-byte p1, p0, Lcmb;->a:B

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcmb;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcmb;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcmb;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcmb;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcmb;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmb;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcmb;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    if-eq v0, v4, :cond_9

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v0, v5, :cond_9

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-ne v0, v3, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcmb;->d(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v5, p1, v0}, Lcmb;->k(FFI)V

    .line 67
    .line 68
    .line 69
    iget-byte v1, p0, Lcmb;->a:B

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcmb;->h:[I

    .line 74
    .line 75
    aget p1, p1, v0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    if-ne v1, v3, :cond_c

    .line 80
    .line 81
    float-to-int v1, v5

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, v1, p1}, Lcmb;->g(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcmb;->r:Landroid/view/View;

    .line 88
    .line 89
    if-ne p1, v1, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcmb;->p(ILandroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcmb;->d:[F

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p0, Lcmb;->e:[F

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v1, v2

    .line 109
    :goto_0
    if-ge v1, v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v5, p0, Lcmb;->k:I

    .line 116
    .line 117
    shl-int v6, v4, v3

    .line 118
    .line 119
    and-int/2addr v5, v6

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v7, p0, Lcmb;->d:[F

    .line 131
    .line 132
    aget v7, v7, v3

    .line 133
    .line 134
    sub-float v7, v5, v7

    .line 135
    .line 136
    iget-object v8, p0, Lcmb;->e:[F

    .line 137
    .line 138
    aget v8, v8, v3

    .line 139
    .line 140
    sub-float v8, v6, v8

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    float-to-int v6, v6

    .line 144
    invoke-virtual {p0, v5, v6}, Lcmb;->g(II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v5, v7, v8}, Lcmb;->c(Landroid/view/View;FF)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    float-to-int v7, v7

    .line 159
    add-int/2addr v7, v9

    .line 160
    iget-object v10, p0, Lcmb;->q:Luv4;

    .line 161
    .line 162
    invoke-virtual {v10, v7, v5}, Luv4;->x(ILandroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    float-to-int v8, v8

    .line 171
    add-int/2addr v8, v11

    .line 172
    invoke-virtual {v10, v8, v5}, Luv4;->y(ILandroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v10, v5}, Luv4;->N(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v10}, Luv4;->O()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    if-lez v12, :cond_6

    .line 187
    .line 188
    if-ne v7, v9, :cond_6

    .line 189
    .line 190
    :cond_5
    if-eqz v10, :cond_8

    .line 191
    .line 192
    if-lez v10, :cond_6

    .line 193
    .line 194
    if-eq v8, v11, :cond_8

    .line 195
    .line 196
    :cond_6
    iget-object v7, p0, Lcmb;->h:[I

    .line 197
    .line 198
    aget v7, v7, v3

    .line 199
    .line 200
    iget-byte v7, p0, Lcmb;->a:B

    .line 201
    .line 202
    if-eq v7, v4, :cond_8

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0, v3, v5}, Lcmb;->p(ILandroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual {p0, p1}, Lcmb;->l(Landroid/view/MotionEvent;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-virtual {p0}, Lcmb;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, v0, v1, p1}, Lcmb;->k(FFI)V

    .line 236
    .line 237
    .line 238
    float-to-int v0, v0

    .line 239
    float-to-int v1, v1

    .line 240
    invoke-virtual {p0, v0, v1}, Lcmb;->g(II)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcmb;->r:Landroid/view/View;

    .line 245
    .line 246
    if-ne v0, v1, :cond_b

    .line 247
    .line 248
    iget-byte v1, p0, Lcmb;->a:B

    .line 249
    .line 250
    if-ne v1, v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Lcmb;->p(ILandroid/view/View;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v0, p0, Lcmb;->h:[I

    .line 256
    .line 257
    aget p1, v0, p1

    .line 258
    .line 259
    :cond_c
    :goto_1
    iget-byte p0, p0, Lcmb;->a:B

    .line 260
    .line 261
    if-ne p0, v4, :cond_d

    .line 262
    .line 263
    return v4

    .line 264
    :cond_d
    return v2
.end method

.method public final p(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcmb;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcmb;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcmb;->q:Luv4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Luv4;->v0(ILandroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcmb;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcmb;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
