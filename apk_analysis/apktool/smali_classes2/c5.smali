.class public final Lc5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lc5;->a:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p2, p0, Lc5;->a:B

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lc5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 42
    .line 43
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    iput-object v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lc5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lc5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Lfgb;

    .line 37
    .line 38
    iget-object p0, v5, Lfgb;->g:Lggb;

    .line 39
    .line 40
    iget-object p0, p0, Lggb;->c:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v5, Lm0b;

    .line 49
    .line 50
    invoke-virtual {v5}, Lm0b;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_5
    check-cast v5, Ldq6;

    .line 85
    .line 86
    iget-object p0, v5, Lyp6;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ldq6;->b(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Lgc5;

    .line 99
    .line 100
    iget-object p0, v5, Lgc5;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpl-float p1, p1, v1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_7
    check-cast v5, Lok3;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbs3;->p()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v5, Lok3;->r:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-object p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    check-cast v5, Lxr;

    .line 158
    .line 159
    iget-object p1, v5, Lxr;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_0
    if-ge v4, p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lup;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lup;->a(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    return-void

    .line 183
    :pswitch_a
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 184
    .line 185
    iput-object v3, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lxr;

    .line 34
    .line 35
    iget-object p1, v1, Lxr;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lup;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lup;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
