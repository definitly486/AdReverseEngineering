.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lg30;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz00;
    .locals 0

    .line 1
    new-instance p0, Lxp6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lc10;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Le10;
    .locals 0

    .line 1
    new-instance p0, Llq6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llq6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lb20;
    .locals 0

    .line 1
    new-instance p0, Lqq6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)La30;
    .locals 7

    .line 1
    new-instance p0, Lar6;

    .line 2
    .line 3
    const v0, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lh92;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, La30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f040621

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v4}, Lmu4;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lku8;->n:[I

    .line 37
    .line 38
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    filled-new-array {v4, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, v5, v4}, Lar6;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne p1, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eq p2, v4, :cond_0

    .line 69
    .line 70
    sget-object p1, Lku8;->m:[I

    .line 71
    .line 72
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x4

    .line 81
    filled-new-array {v6, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, p1, v0}, Lar6;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    if-ltz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, p2}, La30;->setLineHeight(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object p0
.end method
