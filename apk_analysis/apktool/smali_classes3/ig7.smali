.class public final Lig7;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    const/high16 v7, -0x80000000

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :cond_1
    :goto_0
    int-to-float v0, v2

    .line 40
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    mul-float/2addr v0, v7

    .line 43
    float-to-int v0, v0

    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v3

    .line 49
    const v1, 0x3fe38e39

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_1
    sub-int v0, v3, v5

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    sub-int v0, v2, v4

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
