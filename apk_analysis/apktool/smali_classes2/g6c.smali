.class public final Lg6c;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llga;

.field public final b:Llga;

.field public final c:Llga;

.field public final d:Llga;

.field public final e:Llga;

.field public final f:Llga;

.field public final g:Llga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5c;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lp5c;-><init>(Lg6c;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llga;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lg6c;->a:Llga;

    .line 16
    .line 17
    new-instance v0, Lp5c;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lp5c;-><init>(Lg6c;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llga;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg6c;->b:Llga;

    .line 29
    .line 30
    new-instance v0, Lp5c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lp5c;-><init>(Lg6c;B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llga;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Llga;-><init>(Luf4;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lg6c;->c:Llga;

    .line 42
    .line 43
    new-instance v0, Lp5c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2}, Lp5c;-><init>(Lg6c;B)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Llga;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Llga;-><init>(Luf4;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lg6c;->d:Llga;

    .line 55
    .line 56
    new-instance v0, Lp5c;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, p0, v3}, Lp5c;-><init>(Lg6c;B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Llga;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Llga;-><init>(Luf4;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lg6c;->e:Llga;

    .line 68
    .line 69
    new-instance v0, Lp5c;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v0, p0, v3}, Lp5c;-><init>(Lg6c;B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Llga;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Llga;-><init>(Luf4;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lg6c;->f:Llga;

    .line 81
    .line 82
    new-instance v0, Lp5c;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v0, p0, v3}, Lp5c;-><init>(Lg6c;B)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Llga;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Llga;-><init>(Luf4;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lg6c;->g:Llga;

    .line 94
    .line 95
    const v0, 0x7f0d002e

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f08013b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {p1, v0}, Lbeb;->c(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1, p1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final getActionButtonsContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->d:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->c:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getFooterContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->e:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getFooterTextTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->g:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getFooterTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->f:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->b:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6c;->a:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg6c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lg6c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu15;->t(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lub;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lg6c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-static {v2, v4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x800013

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v2, v4}, Lbeb;->c(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v5, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v2, v5}, Lbeb;->c(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f080138

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f060042

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ll3c;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lqx1;

    .line 97
    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    invoke-direct {p1, p3, p2}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    const/4 p2, -0x2

    .line 108
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lg6c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lu15;->N(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lg6c;->getFooterContainer()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lu15;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lg6c;->getFooterTitleTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lu15;->t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0}, Lg6c;->getFooterTitleTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lg6c;->getFooterTitleTextView()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lu15;->N(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lg6c;->getFooterTextTextView()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lu15;->t(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-direct {p0}, Lg6c;->getFooterTextTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lg6c;->getFooterTextTextView()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lu15;->N(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-direct {p0}, Lg6c;->getFooterContainer()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lu15;->N(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setOnCloseButtonClickListener(Luf4;)V
    .locals 2
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
    invoke-direct {p0}, Lg6c;->getCloseButton()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lqx1;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg6c;->getSubtitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-direct {p0}, Lg6c;->getTitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
