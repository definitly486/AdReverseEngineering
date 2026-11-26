.class public abstract Lcom/inmobi/media/hm0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/yd;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {p0, p3}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Lcom/inmobi/media/yd;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    mul-int/2addr p2, p0

    int-to-long p0, p2

    cmp-long p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr p2, v1

    .line 21
    mul-float/2addr p2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p0, v2}, Le25;->S(II)Lql5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v2, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lol5;->a()Lpl5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    iget-boolean v2, p0, Lpl5;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lpl5;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    sub-int/2addr v6, v7

    .line 121
    mul-int/2addr v6, v5

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    sub-int/2addr v5, v7

    .line 127
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v7, v4

    .line 132
    mul-int/2addr v7, v5

    .line 133
    sub-int/2addr v6, v7

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    int-to-float v3, v6

    .line 137
    cmpg-float v3, v3, p2

    .line 138
    .line 139
    if-gez v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v4, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    cmpg-float v3, v3, v4

    .line 149
    .line 150
    if-lez v3, :cond_1

    .line 151
    .line 152
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    :goto_1
    move v3, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v3, v4

    .line 199
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    :goto_3
    move v2, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move v2, v4

    .line 232
    :goto_4
    if-eqz v3, :cond_7

    .line 233
    .line 234
    if-nez v2, :cond_1

    .line 235
    .line 236
    :cond_7
    return v4

    .line 237
    :cond_8
    move-object p0, v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    return v1
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/yd;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 246
    iget v2, p1, Lcom/inmobi/media/yd;->a:I

    if-lt v0, v2, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 248
    iget p1, p1, Lcom/inmobi/media/yd;->b:I

    if-lt v0, p1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
