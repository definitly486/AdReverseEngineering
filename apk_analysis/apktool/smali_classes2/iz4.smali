.class public final Liz4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Liz4;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Liz4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Liz4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p3, p0, Liz4;->a:B

    iput-object p1, p0, Liz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Liz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 20
    iput-byte p4, p0, Liz4;->a:B

    iput-object p1, p0, Liz4;->c:Ljava/lang/Object;

    iput-object p2, p0, Liz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Liz4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liz4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Linb;

    .line 37
    .line 38
    invoke-interface {v1}, Linb;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Liz4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Liz4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Liz4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast v5, Lfub;

    .line 40
    .line 41
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-object p1, v5, Lfub;->a:Leub;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Leub;->e(F)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4, v5}, Laub;->f(Landroid/view/View;Lfub;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v5, Linb;

    .line 55
    .line 56
    invoke-interface {v5}, Linb;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v5, Lpa0;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v4, Lm0b;

    .line 66
    .line 67
    iget-object p0, v4, Lm0b;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 76
    .line 77
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    iget-byte p0, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 80
    .line 81
    if-ne p0, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_5
    check-cast v5, Landroid/view/View;

    .line 94
    .line 95
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 96
    .line 97
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    iget-byte p0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    .line 100
    .line 101
    if-ne p0, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Liz4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liz4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liz4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v2, Linb;

    .line 15
    .line 16
    invoke-interface {v2}, Linb;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Lm0b;

    .line 21
    .line 22
    iget-object p0, v1, Lm0b;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
