.class public final Lp77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp77;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lp77;->a:F

    .line 9
    .line 10
    iput p1, p0, Lp77;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lp77;->c:I

    .line 14
    .line 15
    iput p1, p0, Lp77;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lp77;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp77;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lp77;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lr77;->b:Lr77;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lp77;->b:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lp77;->a:F

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget p0, p0, Lp77;->a:F

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, p0, Lp77;->b:F

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    new-instance v4, Lp77;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 71
    .line 72
    :cond_5
    iput v1, v4, Lp77;->a:F

    .line 73
    .line 74
    iput v0, v4, Lp77;->b:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lr77;->c:Lr77;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 83
    .line 84
    .line 85
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v0, v0, v4

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    move v4, v5

    .line 97
    :cond_7
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    cmpl-float v0, v1, v4

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    cmpl-float v0, v1, v5

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    cmpl-float v0, v1, v0

    .line 112
    .line 113
    if-lez v0, :cond_9

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_9
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    iput v0, p0, Lp77;->a:F

    .line 122
    .line 123
    iput v0, p0, Lp77;->b:F

    .line 124
    .line 125
    iput v3, p0, Lp77;->c:I

    .line 126
    .line 127
    iput v3, p0, Lp77;->d:I

    .line 128
    .line 129
    return-void
.end method
