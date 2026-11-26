.class public final Lbg7;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getImage()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getWidthDp()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lbeb;->c(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getHeightDp()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v2, p1}, Lbeb;->c(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
