.class public final Lk8c;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Ld8c;

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    check-cast v5, Ld8c;

    .line 52
    .line 53
    iget v6, v5, Ld8c;->c:F

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    cmpl-float v8, v6, v7

    .line 57
    .line 58
    const/4 v9, -0x2

    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lez v8, :cond_3

    .line 64
    .line 65
    cmpg-float v8, v6, v12

    .line 66
    .line 67
    if-gez v8, :cond_3

    .line 68
    .line 69
    iget v8, v5, Ld8c;->a:I

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-gtz v8, :cond_1

    .line 76
    .line 77
    if-ne v8, v10, :cond_0

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v8, v9, :cond_2

    .line 82
    .line 83
    move v8, v13

    .line 84
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    mul-float/2addr v8, v6

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v6, v11

    .line 98
    :goto_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    .line 106
    :cond_3
    iget v6, v5, Ld8c;->d:F

    .line 107
    .line 108
    cmpl-float v7, v6, v7

    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    cmpg-float v7, v6, v12

    .line 113
    .line 114
    if-gez v7, :cond_7

    .line 115
    .line 116
    iget v7, v5, Ld8c;->b:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gtz v7, :cond_5

    .line 123
    .line 124
    if-ne v7, v10, :cond_4

    .line 125
    .line 126
    move v7, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne v7, v9, :cond_6

    .line 129
    .line 130
    move v7, v4

    .line 131
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 132
    .line 133
    int-to-float v4, v7

    .line 134
    mul-float/2addr v4, v6

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_6
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
