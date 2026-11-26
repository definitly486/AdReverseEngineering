.class public final Lhk1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final f:Landroid/view/animation/LinearInterpolator;

.field public static final g:Ldk1;

.field public static final h:[I


# instance fields
.field public final a:Lgk1;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk1;->f:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Ldk1;

    .line 9
    .line 10
    invoke-direct {v0}, Ldk1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhk1;->g:Ldk1;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhk1;->h:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgk1;

    .line 8
    .line 9
    invoke-direct {p1}, Lgk1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhk1;->a:Lgk1;

    .line 13
    .line 14
    sget-object v0, Lhk1;->h:[I

    .line 15
    .line 16
    iput-object v0, p1, Lgk1;->h:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lgk1;->i:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, p1, Lgk1;->o:I

    .line 24
    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    iput v0, p1, Lgk1;->g:F

    .line 28
    .line 29
    iget-object v1, p1, Lgk1;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lek1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lek1;-><init>(Lhk1;Lgk1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lhk1;->f:Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lfk1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lfk1;-><init>(Lhk1;Lgk1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lhk1;->c:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(FLgk1;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Lgk1;->h:[I

    .line 12
    .line 13
    iget v1, p1, Lgk1;->i:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v4

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int/2addr v1, v2

    .line 80
    iput v1, p1, Lgk1;->o:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p0, p1, Lgk1;->h:[I

    .line 84
    .line 85
    iget v0, p1, Lgk1;->i:I

    .line 86
    .line 87
    aget p0, p0, v0

    .line 88
    .line 89
    iput p0, p1, Lgk1;->o:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(FLgk1;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhk1;->e:Z

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhk1;->b(FLgk1;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Lgk1;->l:F

    .line 12
    .line 13
    const p3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v2, p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p0, v2

    .line 26
    iget p3, p2, Lgk1;->j:F

    .line 27
    .line 28
    iget v0, p2, Lgk1;->k:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    sub-float/2addr v1, p3

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, p3

    .line 35
    iput v1, p2, Lgk1;->d:F

    .line 36
    .line 37
    iput v0, p2, Lgk1;->e:F

    .line 38
    .line 39
    iget p3, p2, Lgk1;->l:F

    .line 40
    .line 41
    invoke-static {p0, p3, p1, p3}, Ly3a;->b(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p2, Lgk1;->f:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v2, p1, v0

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget p3, p2, Lgk1;->l:F

    .line 58
    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpg-float v3, p1, v2

    .line 62
    .line 63
    iget v4, p2, Lgk1;->j:F

    .line 64
    .line 65
    sget-object v5, Lhk1;->g:Ldk1;

    .line 66
    .line 67
    const v6, 0x3f4a3d71    # 0.79f

    .line 68
    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    div-float v0, p1, v2

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ldk1;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v6

    .line 79
    add-float/2addr v0, v4

    .line 80
    add-float/2addr v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-float v3, p1, v2

    .line 83
    .line 84
    div-float/2addr v3, v2

    .line 85
    add-float v2, v4, v6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ldk1;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v0, v3

    .line 92
    mul-float/2addr v0, v6

    .line 93
    add-float/2addr v0, v1

    .line 94
    sub-float v4, v2, v0

    .line 95
    .line 96
    move v0, v2

    .line 97
    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, p1

    .line 101
    add-float/2addr v1, p3

    .line 102
    iget p3, p0, Lhk1;->d:F

    .line 103
    .line 104
    add-float/2addr p1, p3

    .line 105
    const/high16 p3, 0x43580000    # 216.0f

    .line 106
    .line 107
    mul-float/2addr p1, p3

    .line 108
    iput v4, p2, Lgk1;->d:F

    .line 109
    .line 110
    iput v0, p2, Lgk1;->e:F

    .line 111
    .line 112
    iput v1, p2, Lgk1;->f:F

    .line 113
    .line 114
    iput p1, p0, Lhk1;->b:F

    .line 115
    .line 116
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhk1;->b:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhk1;->a:Lgk1;

    .line 22
    .line 23
    iget-object v6, p0, Lgk1;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lgk1;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Lgk1;->m:F

    .line 28
    .line 29
    iget v3, p0, Lgk1;->g:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    add-float/2addr v3, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    cmpg-float v1, v1, v5

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v4

    .line 54
    iget v3, p0, Lgk1;->g:F

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    sub-float v3, v1, v3

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v1, v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    sub-float/2addr v5, v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    add-float/2addr v7, v3

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v0, v3

    .line 83
    invoke-virtual {v2, v1, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lgk1;->d:F

    .line 87
    .line 88
    iget v1, p0, Lgk1;->f:F

    .line 89
    .line 90
    add-float/2addr v0, v1

    .line 91
    const/high16 v3, 0x43b40000    # 360.0f

    .line 92
    .line 93
    mul-float/2addr v0, v3

    .line 94
    iget v5, p0, Lgk1;->e:F

    .line 95
    .line 96
    add-float/2addr v5, v1

    .line 97
    mul-float/2addr v5, v3

    .line 98
    sub-float/2addr v5, v0

    .line 99
    iget v1, p0, Lgk1;->o:I

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lgk1;->n:I

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lgk1;->g:F

    .line 110
    .line 111
    div-float/2addr v1, v4

    .line 112
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    div-float/2addr v8, v4

    .line 128
    iget-object p0, p0, Lgk1;->c:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v7, v8, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    neg-float p0, v1

    .line 134
    invoke-virtual {v2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 135
    .line 136
    .line 137
    move v4, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p1

    .line 140
    move v3, v0

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lgk1;

    .line 2
    .line 3
    iget p0, p0, Lgk1;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->a:Lgk1;

    .line 2
    .line 3
    iput p1, v0, Lgk1;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->a:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk1;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhk1;->a:Lgk1;

    .line 7
    .line 8
    iget v2, v1, Lgk1;->d:F

    .line 9
    .line 10
    iput v2, v1, Lgk1;->j:F

    .line 11
    .line 12
    iget v3, v1, Lgk1;->e:F

    .line 13
    .line 14
    iput v3, v1, Lgk1;->k:F

    .line 15
    .line 16
    iget v4, v1, Lgk1;->f:F

    .line 17
    .line 18
    iput v4, v1, Lgk1;->l:F

    .line 19
    .line 20
    cmpl-float v2, v3, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lhk1;->e:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x29a

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput p0, v1, Lgk1;->i:I

    .line 38
    .line 39
    iget-object v2, v1, Lgk1;->h:[I

    .line 40
    .line 41
    aget p0, v2, p0

    .line 42
    .line 43
    iput p0, v1, Lgk1;->o:I

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput p0, v1, Lgk1;->j:F

    .line 47
    .line 48
    iput p0, v1, Lgk1;->k:F

    .line 49
    .line 50
    iput p0, v1, Lgk1;->l:F

    .line 51
    .line 52
    iput p0, v1, Lgk1;->d:F

    .line 53
    .line 54
    iput p0, v1, Lgk1;->e:F

    .line 55
    .line 56
    iput p0, v1, Lgk1;->f:F

    .line 57
    .line 58
    const-wide/16 v1, 0x534

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk1;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhk1;->b:F

    .line 8
    .line 9
    iget-object v1, p0, Lhk1;->a:Lgk1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lgk1;->i:I

    .line 13
    .line 14
    iget-object v3, v1, Lgk1;->h:[I

    .line 15
    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    iput v2, v1, Lgk1;->o:I

    .line 19
    .line 20
    iput v0, v1, Lgk1;->j:F

    .line 21
    .line 22
    iput v0, v1, Lgk1;->k:F

    .line 23
    .line 24
    iput v0, v1, Lgk1;->l:F

    .line 25
    .line 26
    iput v0, v1, Lgk1;->d:F

    .line 27
    .line 28
    iput v0, v1, Lgk1;->e:F

    .line 29
    .line 30
    iput v0, v1, Lgk1;->f:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
