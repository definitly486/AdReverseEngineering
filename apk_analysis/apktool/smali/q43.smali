.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq43;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbj6;

    .line 9
    .line 10
    iget p1, p0, Lbj6;->N:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lbj6;->l:Le82;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbj6;->b:Ljj6;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljj6;->a()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Le82;->m(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lc6;->R(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Lok3;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lbs3;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Lr43;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lr43;->F:F

    .line 93
    .line 94
    iget-object p1, p0, Lr43;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
