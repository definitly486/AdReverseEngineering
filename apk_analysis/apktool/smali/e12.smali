.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:B

.field public final b:Lfq8;

.field public c:Lck5;

.field public d:Lck5;

.field public e:Lgq8;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lfq8;->a:I

    .line 11
    .line 12
    iput v1, v0, Lfq8;->b:I

    .line 13
    .line 14
    sget-object v1, Lck5;->e:Lck5;

    .line 15
    .line 16
    iput-object v1, v0, Lfq8;->c:Lck5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lfq8;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lfq8;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lfq8;->f:F

    .line 26
    .line 27
    iput v4, v0, Lfq8;->g:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v4, v0, Lfq8;->h:F

    .line 32
    .line 33
    iput-object v0, p0, Le12;->b:Lfq8;

    .line 34
    .line 35
    iput-object v1, p0, Le12;->c:Lck5;

    .line 36
    .line 37
    iput-object v1, p0, Le12;->d:Lck5;

    .line 38
    .line 39
    iput-object v3, p0, Le12;->e:Lgq8;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p1, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq p1, v4, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq p1, v4, :cond_0

    .line 53
    .line 54
    const-string p0, "Unexpected side: "

    .line 55
    .line 56
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_0
    iput-byte p1, p0, Le12;->a:B

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Le12;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    iput v2, p0, Le12;->h:I

    .line 74
    .line 75
    iput-boolean v1, p0, Le12;->g:Z

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iput p2, p0, Le12;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lfq8;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    iget-object p0, v0, Lfq8;->i:Loj5;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Le12;->b:Lfq8;

    .line 5
    .line 6
    iget v0, p0, Lfq8;->h:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lfq8;->h:F

    .line 13
    .line 14
    iget-object p0, p0, Lfq8;->i:Loj5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Le12;->b:Lfq8;

    .line 6
    .line 7
    iget-byte p0, p0, Le12;->a:B

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne p0, v1, :cond_3

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    iget p0, v2, Lfq8;->b:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr v0, p0

    .line 26
    iget p0, v2, Lfq8;->g:F

    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iput v0, v2, Lfq8;->g:F

    .line 33
    .line 34
    iget-object p0, v2, Lfq8;->i:Loj5;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sub-float/2addr v0, p1

    .line 47
    iget p0, v2, Lfq8;->a:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr v0, p0

    .line 51
    iget p0, v2, Lfq8;->f:F

    .line 52
    .line 53
    cmpl-float p0, p0, v0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput v0, v2, Lfq8;->f:F

    .line 58
    .line 59
    iget-object p0, v2, Lfq8;->i:Loj5;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sub-float/2addr v0, p1

    .line 72
    neg-float p0, v0

    .line 73
    iget p1, v2, Lfq8;->b:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p0, p1

    .line 77
    iget p1, v2, Lfq8;->g:F

    .line 78
    .line 79
    cmpl-float p1, p1, p0

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iput p0, v2, Lfq8;->g:F

    .line 84
    .line 85
    iget-object p1, v2, Lfq8;->i:Loj5;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Loj5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sub-float/2addr v0, p1

    .line 98
    neg-float p0, v0

    .line 99
    iget p1, v2, Lfq8;->a:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    mul-float/2addr p0, p1

    .line 103
    iget p1, v2, Lfq8;->f:F

    .line 104
    .line 105
    cmpl-float p1, p1, p0

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iput p0, v2, Lfq8;->f:F

    .line 110
    .line 111
    iget-object p1, v2, Lfq8;->i:Loj5;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Loj5;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
