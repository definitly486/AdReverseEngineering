.class public final Lzq6;
.super Lyp6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyp6;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700e9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lzq6;->g:F

    .line 16
    .line 17
    const v0, 0x7f0700e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lzq6;->h:F

    .line 25
    .line 26
    const v0, 0x7f0700ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lzq6;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(FZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyp6;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lyp6;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    move p3, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v2

    .line 26
    :goto_0
    if-eq p2, p3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v4, p2

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpg-float v6, v4, v5

    .line 40
    .line 41
    if-lez v6, :cond_8

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    cmpg-float v6, v1, v5

    .line 45
    .line 46
    if-lez v6, :cond_8

    .line 47
    .line 48
    iget v6, p0, Lzq6;->g:F

    .line 49
    .line 50
    div-float/2addr v6, v4

    .line 51
    iget v7, p0, Lzq6;->h:F

    .line 52
    .line 53
    div-float/2addr v7, v4

    .line 54
    iget p0, p0, Lzq6;->i:F

    .line 55
    .line 56
    div-float/2addr p0, v1

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    neg-float v7, v6

    .line 66
    :cond_3
    invoke-static {v5, v7, p1}, Lxs;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    add-float v6, v1, v4

    .line 73
    .line 74
    invoke-static {v5, p0, p1}, Lxs;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-float p0, v4, p0

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ge v2, p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int v7, p2, v7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    int-to-float v7, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    neg-int v7, v7

    .line 134
    int-to-float v7, v7

    .line 135
    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    neg-int v7, v7

    .line 143
    int-to-float v7, v7

    .line 144
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sub-float v7, v4, v1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v7, v4

    .line 153
    :goto_3
    cmpl-float v8, p0, v5

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    div-float v8, v6, p0

    .line 158
    .line 159
    mul-float/2addr v8, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v8, v4

    .line 162
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    return-void
.end method
