.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxy8;


# instance fields
.field public final p:Lya0;

.field public q:Lqc1;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    new-instance v0, Lya0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lya0;-><init>(B)V

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 55
    new-instance v1, Loc1;

    invoke-direct {v1}, Loc1;-><init>()V

    .line 56
    new-instance v1, Lmc1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmc1;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lya0;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Loc1;

    .line 5
    .line 6
    invoke-direct {p3}, Loc1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lmc1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p4}, Lmc1;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    new-instance p3, Lya0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0}, Lya0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lya0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p3, Lku8;->b:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final C0(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqc1;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "invalid orientation:"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v1, Lqc1;->a:Z

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lpc1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lpc1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "invalid orientation"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p1, Lpc1;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lpc1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lya0;

    .line 6
    .line 7
    iget v2, v1, Lya0;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, 0x7f07012c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    iput v2, v1, Lya0;->a:F

    .line 26
    .line 27
    iget v2, v1, Lya0;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f07012b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    iput v2, v1, Lya0;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 8
    .line 9
    iget-boolean p3, p3, Lqc1;->a:Z

    .line 10
    .line 11
    const/high16 p4, -0x80000000

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x42

    .line 29
    .line 30
    if-eq p2, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x82

    .line 33
    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    if-ne p3, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne p3, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p2, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    move p2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    move p2, v0

    .line 65
    :goto_2
    if-eq p2, p4, :cond_9

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-ne p2, v0, :cond_8

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    if-ltz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge p1, p2, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqc1;->d()I

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p3, p1, -0x1

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p2, v1

    .line 126
    if-ne p1, p2, :cond_a

    .line 127
    .line 128
    :cond_9
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v1

    .line 144
    if-ltz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ge p1, p2, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqc1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lqc1;->d()I

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/lit8 p3, p1, -0x1

    .line 170
    .line 171
    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0(Landroidx/recyclerview/widget/j;Lyy8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyy8;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 17
    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->i0(Landroidx/recyclerview/widget/j;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final q0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final r()Loy8;
    .locals 1

    .line 1
    new-instance p0, Loy8;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Loy8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnc1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lnc1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->A0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
