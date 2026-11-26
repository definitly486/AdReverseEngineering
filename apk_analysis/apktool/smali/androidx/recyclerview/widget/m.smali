.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/m;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/m;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/m;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    move v8, v0

    .line 27
    move v0, p4

    .line 28
    move p4, v8

    .line 29
    :goto_0
    int-to-float p4, p4

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p4, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p4, v0

    .line 35
    const/high16 v0, 0x43960000    # 300.0f

    .line 36
    .line 37
    mul-float/2addr p4, v0

    .line 38
    float-to-int p4, p4

    .line 39
    const/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    move v7, p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    if-eq p4, p3, :cond_3

    .line 53
    .line 54
    iput-object p3, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    new-instance p4, Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p4, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 66
    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Landroidx/recyclerview/widget/m;->b:I

    .line 69
    .line 70
    iput p3, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, p1

    .line 81
    move v6, p2

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    iput-boolean v8, p0, Landroidx/recyclerview/widget/m;->f:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Landroidx/recyclerview/widget/m;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/m;->b:I

    .line 46
    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/recyclerview/widget/m;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 62
    .line 63
    aput v8, v3, v8

    .line 64
    .line 65
    aput v8, v3, v9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 76
    .line 77
    aget v4, v3, v8

    .line 78
    .line 79
    sub-int/2addr v1, v4

    .line 80
    aget v3, v3, v9

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v11, 0x2

    .line 88
    if-eq v3, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 98
    .line 99
    aput v8, v3, v8

    .line 100
    .line 101
    aput v8, v3, v9

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 107
    .line 108
    aget v4, v3, v8

    .line 109
    .line 110
    aget v3, v3, v9

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    sub-int/2addr v2, v3

    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-boolean v6, v5, Landroidx/recyclerview/widget/d;->d:Z

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-boolean v6, v5, Landroidx/recyclerview/widget/d;->e:Z

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 129
    .line 130
    invoke-virtual {v6}, Lyy8;->b()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->i()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/d;->a:I

    .line 141
    .line 142
    if-lt v7, v6, :cond_4

    .line 143
    .line 144
    sub-int/2addr v6, v9

    .line 145
    iput v6, v5, Landroidx/recyclerview/widget/d;->a:I

    .line 146
    .line 147
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/d;->h(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/d;->h(II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    move v12, v3

    .line 155
    move v3, v1

    .line 156
    move v1, v4

    .line 157
    move v4, v2

    .line 158
    move v2, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v3, v1

    .line 161
    move v4, v2

    .line 162
    move v1, v8

    .line 163
    move v2, v1

    .line 164
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 176
    .line 177
    aput v8, v7, v8

    .line 178
    .line 179
    aput v8, v7, v9

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 187
    .line 188
    aget v6, v5, v8

    .line 189
    .line 190
    sub-int/2addr v3, v6

    .line 191
    aget v5, v5, v9

    .line 192
    .line 193
    sub-int/2addr v4, v5

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v5, v6, :cond_b

    .line 219
    .line 220
    move v5, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move v5, v8

    .line 223
    :goto_2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v6, v7, :cond_c

    .line 232
    .line 233
    move v6, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move v6, v8

    .line 236
    :goto_3
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_f

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    :cond_d
    if-nez v6, :cond_f

    .line 247
    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    :cond_e
    move v5, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_f
    move v5, v9

    .line 253
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 254
    .line 255
    iget-object v6, v6, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    iget-boolean v6, v6, Landroidx/recyclerview/widget/d;->d:Z

    .line 260
    .line 261
    if-nez v6, :cond_17

    .line 262
    .line 263
    :cond_10
    if-eqz v5, :cond_17

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eq v1, v11, :cond_15

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    float-to-int v1, v1

    .line 276
    if-gez v3, :cond_11

    .line 277
    .line 278
    neg-int v2, v1

    .line 279
    goto :goto_5

    .line 280
    :cond_11
    if-lez v3, :cond_12

    .line 281
    .line 282
    move v2, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    move v2, v8

    .line 285
    :goto_5
    if-gez v4, :cond_13

    .line 286
    .line 287
    neg-int v1, v1

    .line 288
    goto :goto_6

    .line 289
    :cond_13
    if-gtz v4, :cond_14

    .line 290
    .line 291
    move v1, v8

    .line 292
    :cond_14
    :goto_6
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 293
    .line 294
    .line 295
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 300
    .line 301
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:[I

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 307
    .line 308
    .line 309
    :cond_16
    iput v8, v1, Landroidx/recyclerview/widget/b;->d:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->b()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 316
    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 320
    .line 321
    .line 322
    :cond_18
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 323
    .line 324
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 325
    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    iget-boolean v2, v1, Landroidx/recyclerview/widget/d;->d:Z

    .line 329
    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    invoke-virtual {v1, v8, v8}, Landroidx/recyclerview/widget/d;->h(II)V

    .line 333
    .line 334
    .line 335
    :cond_19
    iput-boolean v8, p0, Landroidx/recyclerview/widget/m;->e:Z

    .line 336
    .line 337
    iget-boolean v1, p0, Landroidx/recyclerview/widget/m;->f:Z

    .line 338
    .line 339
    if-eqz v1, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
