.class public final Lar6;
.super La30;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static varargs h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    if-gez v3, :cond_1

    .line 9
    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    filled-new-array {v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v3
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, La30;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f040621

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lmu4;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lku8;->m:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x4

    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p1, v0}, Lar6;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    if-ltz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p2}, La30;->setLineHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
