.class public final Landroidx/recyclerview/widget/p;
.super Lt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lt3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Ll4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/i;->V(Landroidx/recyclerview/widget/j;Lyy8;Ll4;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    const/16 v2, 0x1000

    .line 70
    .line 71
    if-eq p2, v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x2000

    .line 74
    .line 75
    if-eq p2, v2, :cond_2

    .line 76
    .line 77
    move v2, v0

    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    neg-int p1, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move p1, v0

    .line 102
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr v1, p2

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr v1, p2

    .line 120
    neg-int p2, v1

    .line 121
    :goto_1
    move v3, p1

    .line 122
    move v2, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p1, p2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move p1, v0

    .line 144
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr v1, p2

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int p2, v1, p2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v3, p1

    .line 165
    move v2, v0

    .line 166
    :goto_3
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    return v0

    .line 171
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    const/high16 v5, -0x80000000

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 178
    .line 179
    .line 180
    return p3

    .line 181
    :cond_8
    return v0
.end method
