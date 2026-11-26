.class public final Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Llp5;

.field public static final h:Llp5;


# instance fields
.field public a:I

.field public final b:Lapp/adcoin/activities/GlobalChatActivity;

.field public final c:Loc;

.field public d:Landroid/view/View;

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llp5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly27;->g:Llp5;

    .line 8
    .line 9
    new-instance v0, Llp5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llp5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly27;->h:Llp5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lapp/adcoin/activities/GlobalChatActivity;Loc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly27;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ly27;->b:Lapp/adcoin/activities/GlobalChatActivity;

    .line 8
    .line 9
    iput-object p2, p0, Ly27;->c:Loc;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/n;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a01a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    or-int/2addr p0, v1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const p1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    or-int/2addr p0, p1

    .line 24
    and-int/2addr v1, v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly27;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly27;->f:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/16 p0, 0x808

    .line 10
    .line 11
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Ly27;->b:Lapp/adcoin/activities/GlobalChatActivity;

    .line 3
    .line 4
    sget v0, Lyj;->C:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ly00;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    sput p0, Lyj;->C:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lyj;->C:F

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    float-to-double p0, p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    :goto_0
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    .line 1
    iget v0, p0, Ly27;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0700d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ly27;->a:I

    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float/2addr p0, v2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p0, p2

    .line 35
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    sget-object p2, Ly27;->h:Llp5;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Llp5;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    float-to-int p0, p0

    .line 49
    const-wide/16 p1, 0x7d0

    .line 50
    .line 51
    cmp-long p1, p4, p1

    .line 52
    .line 53
    if-gtz p1, :cond_1

    .line 54
    .line 55
    long-to-float p1, p4

    .line 56
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 57
    .line 58
    div-float v2, p1, p2

    .line 59
    .line 60
    :cond_1
    int-to-float p0, p0

    .line 61
    sget-object p1, Ly27;->g:Llp5;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Llp5;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, p0

    .line 68
    float-to-int p0, p1

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    if-lez p3, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n;FFIZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p6, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx27;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3, v0}, Lx27;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ly27;->d:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p6, 0x82

    .line 28
    .line 29
    invoke-virtual {p0, p6}, Ly27;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    int-to-float p6, p6

    .line 34
    cmpg-float p1, p1, p6

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ly27;->e:F

    .line 39
    .line 40
    cmpg-float p1, p4, p1

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p7, :cond_4

    .line 48
    .line 49
    const p3, 0x7f0a01a5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    if-nez p6, :cond_4

    .line 57
    .line 58
    sget-object p6, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v0, p7, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, p1, :cond_2

    .line 80
    .line 81
    sget-object v3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v3, v2, v1

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    iput p4, p0, Ly27;->e:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p0, "mView"

    .line 114
    .line 115
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method
