.class public final Ll3c;
.super Landroid/widget/Button;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f060040

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v3, :cond_0

    .line 51
    .line 52
    if-eq v5, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    int-to-float p1, v3

    .line 55
    int-to-float v3, v4

    .line 56
    div-float v4, p1, v3

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr p1, v5

    .line 60
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v3, p1

    .line 65
    float-to-int v3, v3

    .line 66
    mul-float/2addr v5, p1

    .line 67
    float-to-int p1, v5

    .line 68
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v2, v3, p1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v4

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object p1, v1

    .line 96
    :goto_0
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
