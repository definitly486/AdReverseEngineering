.class public final Lx3a;
.super Les0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Lay5;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Llz5;


# direct methods
.method public constructor <init>(Lbj6;Llz5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Les0;-><init>(Lbj6;Llz5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx3a;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lay5;

    .line 12
    .line 13
    invoke-direct {p1}, Lay5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx3a;->E:Lay5;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lx3a;->F:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx3a;->G:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lx3a;->H:Llz5;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lay5;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p0, p2, Llz5;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx3a;->H:Llz5;

    .line 5
    .line 6
    iget p3, p2, Llz5;->j:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Llz5;->k:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lx3a;->D:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Les0;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3a;->H:Llz5;

    .line 2
    .line 3
    iget v1, v0, Llz5;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v2, v0, Llz5;->l:I

    .line 12
    .line 13
    iget-object v3, p0, Lx3a;->E:Lay5;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Les0;->w:Ljza;

    .line 19
    .line 20
    iget-object v2, v2, Ljza;->p:Lw02;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    int-to-float p3, p3

    .line 38
    const/high16 v4, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr p3, v4

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v4

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    mul-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, v4

    .line 50
    float-to-int p3, v1

    .line 51
    invoke-virtual {v3, p3}, Lay5;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget v1, p4, Lek3;->d:I

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget v1, p4, Lek3;->a:F

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p4, Lek3;->b:F

    .line 72
    .line 73
    iget v4, p4, Lek3;->c:F

    .line 74
    .line 75
    iget p4, p4, Lek3;->d:I

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-lez p3, :cond_3

    .line 89
    .line 90
    iget-object p3, p0, Lx3a;->F:[F

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    aput v1, p3, p4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput v1, p3, v2

    .line 98
    .line 99
    iget v4, v0, Llz5;->j:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    const/4 v5, 0x2

    .line 103
    aput v4, p3, v5

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    aput v1, p3, v6

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    aput v4, p3, v7

    .line 110
    .line 111
    iget v0, v0, Llz5;->k:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    const/4 v4, 0x5

    .line 115
    aput v0, p3, v4

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    aput v1, p3, v8

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    aput v0, p3, v1

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lx3a;->G:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    aget p2, p3, p4

    .line 132
    .line 133
    aget v0, p3, v2

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    aget p2, p3, v5

    .line 139
    .line 140
    aget v0, p3, v6

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    aget p2, p3, v7

    .line 146
    .line 147
    aget v0, p3, v4

    .line 148
    .line 149
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    aget p2, p3, v8

    .line 153
    .line 154
    aget v0, p3, v1

    .line 155
    .line 156
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    aget p2, p3, p4

    .line 160
    .line 161
    aget p3, p3, v2

    .line 162
    .line 163
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
