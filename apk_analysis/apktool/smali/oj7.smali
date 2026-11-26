.class public final Loj7;
.super Lt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loj7;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Lt3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Loj7;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lt3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    const-class p0, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ll4;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Loj7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    const-string p0, "android.widget.ScrollView"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ll4;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lg4;->h:Lg4;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ll4;->b(Lg4;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lg4;->k:Lg4;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ll4;->b(Lg4;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p1, p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lg4;->g:Lg4;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ll4;->b(Lg4;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lg4;->m:Lg4;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ll4;->b(Lg4;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Loj7;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lt3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lt3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p3, 0x1

    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_0
    const/16 v1, 0x1000

    .line 57
    .line 58
    if-eq p2, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2000

    .line 61
    .line 62
    if-eq p2, v1, :cond_1

    .line 63
    .line 64
    const v1, 0x1020038

    .line 65
    .line 66
    .line 67
    if-eq p2, v1, :cond_1

    .line 68
    .line 69
    const v1, 0x102003a

    .line 70
    .line 71
    .line 72
    if-eq p2, v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p0, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p0, p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, p0

    .line 90
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eq p0, p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-int/2addr v0, p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p0, p2

    .line 110
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p0, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p0, p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p0

    .line 129
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p0, p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr v0, p2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p0, p2

    .line 153
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    move p3, v0

    .line 158
    :cond_4
    :goto_1
    return p3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
