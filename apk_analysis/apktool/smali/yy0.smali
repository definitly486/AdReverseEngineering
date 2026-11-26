.class public final Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyy0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lyy0;->a:B

    iput-object p1, p0, Lyy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Le02;->m(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lkp5;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkp5;->m:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    check-cast p0, Lk04;

    .line 50
    .line 51
    iget-object v0, p0, Lk04;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lk04;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/view/View;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const-string v0, "width"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "height"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p1

    .line 141
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 158
    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 162
    .line 163
    iget v1, v0, Lsq6;->i:F

    .line 164
    .line 165
    cmpl-float v1, v1, p1

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iput p1, v0, Lsq6;->i:F

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Luq6;->f:Z

    .line 173
    .line 174
    iput-boolean p1, p0, Luq6;->g:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
