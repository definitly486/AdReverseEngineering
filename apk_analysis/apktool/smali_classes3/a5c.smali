.class public final La5c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llga;

.field public b:Luf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lj6;-><init>(Landroid/content/Context;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llga;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La5c;->a:Llga;

    .line 16
    .line 17
    sget-object p1, Llg7;->x:Llg7;

    .line 18
    .line 19
    iput-object p1, p0, La5c;->b:Luf4;

    .line 20
    .line 21
    new-instance p1, Lqx1;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lxb;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg6c;->setOnCloseButtonClickListener(Luf4;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Lw3c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lw3c;-><init>(La5c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final a(La5c;ILandroid/view/View;Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw6c;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p3, p2}, Lbub;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {p2}, Lxx4;->a(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lmi;->x(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, Lmi;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2}, Lmi;->u(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-direct {p2, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    move-object p3, p2

    .line 65
    :goto_0
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr p1, v3

    .line 96
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final getPrivacySheetView()Lg6c;
    .locals 0

    .line 1
    iget-object p0, p0, La5c;->a:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lg6c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lsb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6c;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loj8;

    .line 23
    .line 24
    iget-object v1, v0, Loj8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Loj8;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    new-instance v2, Lub;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v2, p2, v0, v3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v4, v2}, Lg6c;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lub;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final getOnCloseClickListener()Luf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La5c;->b:Luf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x44160000    # 600.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbeb;->c(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setOnCloseClickListener(Luf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5c;->b:Luf4;

    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lg6c;->setSubtitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La5c;->getPrivacySheetView()Lg6c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lg6c;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
