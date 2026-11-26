.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final p:Landroid/graphics/drawable/ColorDrawable;

.field public static final q:[I

.field public static final r:Landroid/view/animation/OvershootInterpolator;

.field public static final s:Lg94;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lqx6;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:F

.field public j:Landroid/animation/ObjectAnimator;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lh94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->q:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    new-instance v0, Lg94;

    .line 31
    .line 32
    const-string v1, "interpolation"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lg94;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 131
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 132
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 134
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 135
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 137
    invoke-static {}, Lqx6;->g()Lqx6;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Lqx6;

    const/high16 v1, -0x40800000    # -1.0f

    .line 138
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 141
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 142
    new-instance v1, Lh94;

    invoke-direct {v1, v0}, Lh94;-><init>(Lh94;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    .line 115
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 122
    invoke-static {}, Lqx6;->g()Lqx6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Lqx6;

    const/high16 v0, -0x40800000    # -1.0f

    .line 123
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 126
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 127
    new-instance v0, Lh94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh94;-><init>(Lh94;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lh94;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Lh94;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lqx6;->g()Lqx6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Lqx6;

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 66
    .line 67
    new-instance v1, Lh94;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lh94;-><init>(Lh94;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 73
    .line 74
    iget-object p1, v1, Lh94;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 98
    .line 99
    iget p1, p1, Lh94;->j:F

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 108
    .line 109
    iget p0, p0, Lh94;->j:F

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static e(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 2
    .line 3
    iget-object v0, v0, Lh94;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luq6;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Lku8;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 8
    .line 9
    iget v0, v0, Lh94;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, v2, Lh94;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v2, Lh94;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 36
    .line 37
    iget-boolean v2, v0, Lh94;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const v2, 0x7f04026e

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v0, Lh94;->c:Z

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lmu4;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Lh94;->c:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 53
    .line 54
    iget-boolean v2, v0, Lh94;->c:Z

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    iget v2, v0, Lh94;->f:I

    .line 59
    .line 60
    iget v3, v0, Lh94;->g:I

    .line 61
    .line 62
    if-ne v2, v7, :cond_4

    .line 63
    .line 64
    if-eq v3, v7, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x5

    .line 81
    const/high16 v3, -0x1000000

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    :goto_1
    iput v2, v0, Lh94;->f:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 90
    .line 91
    iget v2, v0, Lh94;->h:I

    .line 92
    .line 93
    iget v3, v0, Lh94;->i:I

    .line 94
    .line 95
    if-ne v2, v7, :cond_6

    .line 96
    .line 97
    if-eq v3, v7, :cond_5

    .line 98
    .line 99
    new-instance v2, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_6
    :goto_2
    iput v2, v0, Lh94;->h:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 121
    .line 122
    iget v1, v0, Lh94;->j:F

    .line 123
    .line 124
    iget v3, v0, Lh94;->k:I

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    const v6, 0x7f07042e

    .line 128
    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->e(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Lh94;->j:F

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 138
    .line 139
    iget v1, p1, Lh94;->l:F

    .line 140
    .line 141
    iget v3, p1, Lh94;->m:I

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const v6, 0x7f07042d

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->e(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p1, Lh94;->l:F

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 154
    .line 155
    iget v1, p1, Lh94;->n:F

    .line 156
    .line 157
    iget v3, p1, Lh94;->o:I

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->e(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, Lh94;->n:F

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 168
    .line 169
    iget v1, p1, Lh94;->p:F

    .line 170
    .line 171
    iget v3, p1, Lh94;->q:I

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->e(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p1, Lh94;->p:F

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 181
    .line 182
    iget p1, p1, Lh94;->p:F

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 192
    .line 193
    iput v0, p1, Lh94;->p:F

    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 196
    .line 197
    iget v1, p1, Lh94;->r:F

    .line 198
    .line 199
    iget v3, p1, Lh94;->s:I

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    const v6, 0x7f07042c

    .line 203
    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->e(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p1, Lh94;->r:F

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 212
    .line 213
    iget v1, p1, Lh94;->u:I

    .line 214
    .line 215
    sget-object v3, Lku8;->p:[I

    .line 216
    .line 217
    if-eq v1, v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lp;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lp;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lsu9;->f(Landroid/content/res/TypedArray;Lp;)Lel0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lel0;->c()Lsu9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lh94;->t:Lru9;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget p1, p1, Lh94;->v:I

    .line 240
    .line 241
    if-ne p1, v7, :cond_9

    .line 242
    .line 243
    const p1, 0x7f040276

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v2, p1}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 253
    .line 254
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 255
    .line 256
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v2, Lp;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lp;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v2}, Lsu9;->f(Landroid/content/res/TypedArray;Lp;)Lel0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lel0;->c()Lsu9;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v1, Lh94;->t:Lru9;

    .line 274
    .line 275
    :cond_a
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    .line 277
    .line 278
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 286
    .line 287
    iget p1, p1, Lh94;->j:F

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 296
    .line 297
    iget p0, p0, Lh94;->j:F

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 5
    .line 6
    iget-boolean v2, v1, Lh94;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v2, v1, Lh94;->p:F

    .line 15
    .line 16
    iget v3, v1, Lh94;->j:F

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 22
    .line 23
    mul-float/2addr v3, v5

    .line 24
    add-float v6, v3, v2

    .line 25
    .line 26
    iget v3, v1, Lh94;->r:F

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    iget v1, v1, Lh94;->l:F

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    mul-float/2addr v1, v5

    .line 33
    add-float v3, v1, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Luq6;

    .line 60
    .line 61
    iget-object v1, v1, Luq6;->i:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v4, v1, Lh94;->l:F

    .line 78
    .line 79
    iget v5, v1, Lh94;->h:I

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 87
    .line 88
    iget v4, v1, Lh94;->j:F

    .line 89
    .line 90
    iget v5, v1, Lh94;->f:I

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move v3, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move v5, v3

    .line 99
    move v3, v6

    .line 100
    iget v1, v1, Lh94;->n:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 110
    .line 111
    iget v1, v1, Lh94;->n:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 115
    .line 116
    cmpl-float v7, v1, v6

    .line 117
    .line 118
    if-gez v7, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Luq6;

    .line 137
    .line 138
    invoke-virtual {v1}, Luq6;->f()Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v1, Luq6;->b:Lsq6;

    .line 143
    .line 144
    iget-object v8, v8, Lsq6;->a:Lru9;

    .line 145
    .line 146
    invoke-interface {v8}, Lru9;->c()Lsu9;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v1, Luq6;->B:[F

    .line 151
    .line 152
    invoke-virtual {v1, v7, v8, v9}, Luq6;->b(Landroid/graphics/RectF;Lsu9;[F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    cmpl-float v8, v7, v6

    .line 157
    .line 158
    if-ltz v8, :cond_4

    .line 159
    .line 160
    iget-object v1, v1, Luq6;->b:Lsq6;

    .line 161
    .line 162
    iget v1, v1, Lsq6;->i:F

    .line 163
    .line 164
    mul-float/2addr v7, v1

    .line 165
    :cond_4
    cmpl-float v1, v7, v6

    .line 166
    .line 167
    if-ltz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 170
    .line 171
    iget v1, v1, Lh94;->j:F

    .line 172
    .line 173
    div-float/2addr v1, v4

    .line 174
    sub-float/2addr v7, v1

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_6

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v1, v6

    .line 199
    :cond_7
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 200
    .line 201
    iget v7, v7, Lh94;->j:F

    .line 202
    .line 203
    div-float/2addr v7, v4

    .line 204
    sub-float v4, v1, v7

    .line 205
    .line 206
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 211
    .line 212
    iget v7, v6, Lh94;->l:F

    .line 213
    .line 214
    iget v6, v6, Lh94;->h:I

    .line 215
    .line 216
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 222
    .line 223
    .line 224
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 225
    .line 226
    mul-float/2addr v7, v5

    .line 227
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 239
    .line 240
    iget v6, v4, Lh94;->j:F

    .line 241
    .line 242
    iget v4, v4, Lh94;->f:I

    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 251
    .line 252
    mul-float/2addr v6, v0

    .line 253
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public final f(Lru9;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->q:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lru9;->b([I)Lsu9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lsu9;->h(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 21
    .line 22
    iget v0, p1, Lh94;->p:F

    .line 23
    .line 24
    iget p1, p1, Lh94;->j:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v0

    .line 33
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lsu9;->e:Lsf2;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Lqx6;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lqx6;->c(Lsu9;[FFLandroid/graphics/RectF;Lrq6;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 60
    .line 61
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 2
    .line 3
    iget-object v1, v0, Lh94;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lh94;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 8
    .line 9
    iget-boolean p0, v0, Lh94;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 18
    .line 19
    iget-boolean p0, p0, Lh94;->c:Z

    .line 20
    .line 21
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lku8;->e:[I

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lh94;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 27
    .line 28
    iget v2, v2, Lh94;->d:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 42
    .line 43
    iget-boolean v5, v2, Lh94;->c:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, Lh94;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 52
    .line 53
    iput-boolean v3, v0, Lh94;->e:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v0, Lh94;->g:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 65
    .line 66
    iget v5, v0, Lh94;->g:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lh94;->f:I

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lh94;->i:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 85
    .line 86
    iget v2, v0, Lh94;->i:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Lh94;->h:I

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lh94;->k:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 106
    .line 107
    iget v5, v0, Lh94;->k:I

    .line 108
    .line 109
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    if-ne v5, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lh94;->j:F

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v0, Lh94;->m:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 129
    .line 130
    iget v5, v0, Lh94;->m:I

    .line 131
    .line 132
    if-ne v5, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v0, Lh94;->l:F

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v0, Lh94;->m:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 149
    .line 150
    iget v5, v0, Lh94;->m:I

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v0, Lh94;->l:F

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v0, Lh94;->o:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 170
    .line 171
    iget v7, v0, Lh94;->o:I

    .line 172
    .line 173
    if-ne v7, v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v0, Lh94;->n:F

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v0, Lh94;->q:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 191
    .line 192
    iget v7, v0, Lh94;->q:I

    .line 193
    .line 194
    if-ne v7, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v0, Lh94;->p:F

    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v0, Lh94;->s:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 212
    .line 213
    iget v7, v0, Lh94;->s:I

    .line 214
    .line 215
    if-ne v7, v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v0, Lh94;->r:F

    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v0, Lh94;->v:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getType(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_a
    iput v4, v0, Lh94;->u:I

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_d

    .line 260
    .line 261
    if-ne v4, v2, :cond_c

    .line 262
    .line 263
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-le v6, v0, :cond_d

    .line 268
    .line 269
    :cond_c
    if-ne v4, v5, :cond_b

    .line 270
    .line 271
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lh94;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lh94;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 302
    .line 303
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnb2;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 8
    .line 9
    iget-boolean p0, p0, Lh94;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lh94;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lh94;-><init>(Lh94;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lh94;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 5
    .line 6
    iget-boolean v0, p1, Lh94;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Lh94;->t:Lru9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Lru9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Outline;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p1, p1, v2

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lqa9;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lqa9;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lqa9;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lqa9;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lso3;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Lso3;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lso3;

    .line 75
    .line 76
    invoke-direct {v7, v1}, Lso3;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lso3;

    .line 80
    .line 81
    invoke-direct {v8, v1}, Lso3;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lso3;

    .line 85
    .line 86
    invoke-direct {v9, v1}, Lso3;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Lp;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lp;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lp;

    .line 99
    .line 100
    invoke-direct {v10, v0}, Lp;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lp;

    .line 104
    .line 105
    invoke-direct {v11, v0}, Lp;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lp;

    .line 109
    .line 110
    invoke-direct {v12, v0}, Lp;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsu9;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lsu9;->a:Lvh2;

    .line 119
    .line 120
    iput-object v2, v0, Lsu9;->b:Lvh2;

    .line 121
    .line 122
    iput-object v4, v0, Lsu9;->c:Lvh2;

    .line 123
    .line 124
    iput-object v5, v0, Lsu9;->d:Lvh2;

    .line 125
    .line 126
    iput-object v1, v0, Lsu9;->e:Lsf2;

    .line 127
    .line 128
    iput-object v10, v0, Lsu9;->f:Lsf2;

    .line 129
    .line 130
    iput-object v11, v0, Lsu9;->g:Lsf2;

    .line 131
    .line 132
    iput-object v12, v0, Lsu9;->h:Lsf2;

    .line 133
    .line 134
    iput-object v6, v0, Lsu9;->i:Lso3;

    .line 135
    .line 136
    iput-object v7, v0, Lsu9;->j:Lso3;

    .line 137
    .line 138
    iput-object v8, v0, Lsu9;->k:Lso3;

    .line 139
    .line 140
    iput-object v9, v0, Lsu9;->l:Lso3;

    .line 141
    .line 142
    :goto_0
    move-object v4, v0

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-object v0, v4

    .line 157
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    .line 159
    new-instance p1, Lqa9;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lqa9;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lqa9;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lqa9;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lso3;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Lso3;-><init>(B)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lso3;

    .line 185
    .line 186
    invoke-direct {v7, v1}, Lso3;-><init>(B)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lso3;

    .line 190
    .line 191
    invoke-direct {v8, v1}, Lso3;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lso3;

    .line 195
    .line 196
    invoke-direct {v9, v1}, Lso3;-><init>(B)V

    .line 197
    .line 198
    .line 199
    aget v1, v0, v1

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    aget v10, v0, v10

    .line 203
    .line 204
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v10, Lp;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Lp;-><init>(F)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    aget v1, v0, v1

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    aget v11, v0, v11

    .line 218
    .line 219
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v11, Lp;

    .line 224
    .line 225
    invoke-direct {v11, v1}, Lp;-><init>(F)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    aget v1, v0, v1

    .line 230
    .line 231
    const/4 v12, 0x5

    .line 232
    aget v12, v0, v12

    .line 233
    .line 234
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v12, Lp;

    .line 239
    .line 240
    invoke-direct {v12, v1}, Lp;-><init>(F)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    aget v1, v0, v1

    .line 245
    .line 246
    const/4 v13, 0x7

    .line 247
    aget v0, v0, v13

    .line 248
    .line 249
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v1, Lp;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp;-><init>(F)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lsu9;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, v0, Lsu9;->a:Lvh2;

    .line 264
    .line 265
    iput-object v2, v0, Lsu9;->b:Lvh2;

    .line 266
    .line 267
    iput-object v4, v0, Lsu9;->c:Lvh2;

    .line 268
    .line 269
    iput-object v5, v0, Lsu9;->d:Lvh2;

    .line 270
    .line 271
    iput-object v10, v0, Lsu9;->e:Lsf2;

    .line 272
    .line 273
    iput-object v11, v0, Lsu9;->f:Lsf2;

    .line 274
    .line 275
    iput-object v12, v0, Lsu9;->g:Lsf2;

    .line 276
    .line 277
    iput-object v1, v0, Lsu9;->h:Lsf2;

    .line 278
    .line 279
    iput-object v6, v0, Lsu9;->i:Lso3;

    .line 280
    .line 281
    iput-object v7, v0, Lsu9;->j:Lso3;

    .line 282
    .line 283
    iput-object v8, v0, Lsu9;->k:Lso3;

    .line 284
    .line 285
    iput-object v9, v0, Lsu9;->l:Lso3;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 290
    .line 291
    .line 292
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_2

    .line 294
    :catch_1
    move p1, v3

    .line 295
    :goto_2
    cmpl-float v0, p1, v2

    .line 296
    .line 297
    if-lez v0, :cond_3

    .line 298
    .line 299
    new-instance v0, Lqa9;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lqa9;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lqa9;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lqa9;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lso3;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Lso3;-><init>(B)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lso3;

    .line 325
    .line 326
    invoke-direct {v7, v1}, Lso3;-><init>(B)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lso3;

    .line 330
    .line 331
    invoke-direct {v8, v1}, Lso3;-><init>(B)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Lso3;

    .line 335
    .line 336
    invoke-direct {v9, v1}, Lso3;-><init>(B)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lp;

    .line 340
    .line 341
    invoke-direct {v1, p1}, Lp;-><init>(F)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lp;

    .line 345
    .line 346
    invoke-direct {v10, p1}, Lp;-><init>(F)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Lp;

    .line 350
    .line 351
    invoke-direct {v11, p1}, Lp;-><init>(F)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Lp;

    .line 355
    .line 356
    invoke-direct {v12, p1}, Lp;-><init>(F)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lsu9;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, p1, Lsu9;->a:Lvh2;

    .line 365
    .line 366
    iput-object v2, p1, Lsu9;->b:Lvh2;

    .line 367
    .line 368
    iput-object v4, p1, Lsu9;->c:Lvh2;

    .line 369
    .line 370
    iput-object v5, p1, Lsu9;->d:Lvh2;

    .line 371
    .line 372
    iput-object v1, p1, Lsu9;->e:Lsf2;

    .line 373
    .line 374
    iput-object v10, p1, Lsu9;->f:Lsf2;

    .line 375
    .line 376
    iput-object v11, p1, Lsu9;->g:Lsf2;

    .line 377
    .line 378
    iput-object v12, p1, Lsu9;->h:Lsf2;

    .line 379
    .line 380
    iput-object v6, p1, Lsu9;->i:Lso3;

    .line 381
    .line 382
    iput-object v7, p1, Lsu9;->j:Lso3;

    .line 383
    .line 384
    iput-object v8, p1, Lsu9;->k:Lso3;

    .line 385
    .line 386
    iput-object v9, p1, Lsu9;->l:Lso3;

    .line 387
    .line 388
    move-object v4, p1

    .line 389
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 390
    .line 391
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Lru9;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 396
    .line 397
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 400
    .line 401
    .line 402
    :cond_5
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lh94;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh94;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lh94;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lg94;

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lc5;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, p0, v5}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 92
    .line 93
    :cond_4
    :goto_1
    array-length v0, p1

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Z

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    return v3

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
