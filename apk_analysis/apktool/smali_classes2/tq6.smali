.class public final Ltq6;
.super Ler6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltq6;->v:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Luq6;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Luq6;->B:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Ltq6;->v:I

    .line 6
    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    cmpl-float v1, v1, p2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aput p2, v0, p0

    .line 14
    .line 15
    iget-object p0, p1, Luq6;->D:Lyw3;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Luq6;->s:Lqx6;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    sub-float/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Luq6;->f()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Luq6;->g()Lsu9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lsu9;->e:Lsf2;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Luq6;->g()Lsu9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lsu9;->h:Lsf2;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, p2

    .line 70
    invoke-virtual {p1}, Luq6;->g()Lsu9;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lsu9;->g:Lsf2;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr v2, p2

    .line 81
    invoke-virtual {p1}, Luq6;->g()Lsu9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lsu9;->f:Lsf2;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-float/2addr v2, p2

    .line 92
    div-float p2, v2, v1

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lyw3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->J:[I

    .line 99
    .line 100
    const v0, 0x3de147ae    # 0.11f

    .line 101
    .line 102
    .line 103
    mul-float/2addr p2, v0

    .line 104
    float-to-int p2, p2

    .line 105
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 106
    .line 107
    if-eq v0, p2, :cond_1

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Luq6;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final t(Luq6;)F
    .locals 0

    .line 1
    iget-object p1, p1, Luq6;->B:[F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ltq6;->v:I

    .line 6
    .line 7
    aget p0, p1, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
