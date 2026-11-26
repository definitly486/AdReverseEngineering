.class public final Lk04;
.super Lmy8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lry8;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:B

.field public final B:La6;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:B

.field public w:B

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lk04;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lk04;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk04;->q:I

    .line 6
    .line 7
    iput v0, p0, Lk04;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lk04;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk04;->u:Z

    .line 12
    .line 13
    iput-byte v0, p0, Lk04;->v:B

    .line 14
    .line 15
    iput-byte v0, p0, Lk04;->w:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lk04;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lk04;->y:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lk04;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput-byte v0, p0, Lk04;->A:B

    .line 38
    .line 39
    new-instance v3, La6;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, La6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lk04;->B:La6;

    .line 47
    .line 48
    new-instance v4, Li04;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Li04;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lk04;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Lk04;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Lk04;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Lk04;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lk04;->e:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lk04;->f:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Lk04;->i:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lk04;->j:I

    .line 100
    .line 101
    iput p7, p0, Lk04;->a:I

    .line 102
    .line 103
    iput p8, p0, Lk04;->b:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lj04;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lj04;-><init>(Lk04;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lyy0;

    .line 122
    .line 123
    invoke-direct {p2, p0, v1}, Lyy0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-ne p2, p1, :cond_0

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Lmy8;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Lry8;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Lsy8;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    iput-object p1, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lmy8;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lry8;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lsy8;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static i(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    int-to-float p0, v0

    .line 12
    div-float/2addr p1, p0

    .line 13
    sub-int/2addr p3, p5

    .line 14
    int-to-float p0, p3

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    add-int/2addr p4, p0

    .line 18
    if-ge p4, p3, :cond_0

    .line 19
    .line 20
    if-ltz p4, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lk04;->v:B

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v0, v3}, Lk04;->h(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3, v4}, Lk04;->g(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-byte v2, p0, Lk04;->w:B

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lk04;->p:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-byte v1, p0, Lk04;->w:B

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lk04;->m:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lk04;->j(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget-byte v0, p0, Lk04;->v:B

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lk04;->m:F

    .line 83
    .line 84
    iput p1, p0, Lk04;->p:F

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lk04;->j(I)V

    .line 87
    .line 88
    .line 89
    iput-byte v3, p0, Lk04;->w:B

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    iget-byte v0, p0, Lk04;->v:B

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lk04;->k()V

    .line 103
    .line 104
    .line 105
    iget-byte v0, p0, Lk04;->w:B

    .line 106
    .line 107
    iget-object v4, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    iget v6, p0, Lk04;->b:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v9, p0, Lk04;->y:[I

    .line 120
    .line 121
    aput v6, v9, v3

    .line 122
    .line 123
    iget v7, p0, Lk04;->q:I

    .line 124
    .line 125
    sub-int/2addr v7, v6

    .line 126
    aput v7, v9, v2

    .line 127
    .line 128
    int-to-float v8, v6

    .line 129
    int-to-float v7, v7

    .line 130
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v0, p0, Lk04;->o:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v0, v8

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v5

    .line 147
    .line 148
    if-ltz v0, :cond_6

    .line 149
    .line 150
    iget v7, p0, Lk04;->p:F

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget v12, p0, Lk04;->q:I

    .line 161
    .line 162
    invoke-static/range {v7 .. v12}, Lk04;->i(FF[IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iput v8, p0, Lk04;->p:F

    .line 172
    .line 173
    :cond_6
    iget-byte v0, p0, Lk04;->w:B

    .line 174
    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v9, p0, Lk04;->x:[I

    .line 182
    .line 183
    aput v6, v9, v3

    .line 184
    .line 185
    iget v0, p0, Lk04;->r:I

    .line 186
    .line 187
    sub-int/2addr v0, v6

    .line 188
    aput v0, v9, v2

    .line 189
    .line 190
    int-to-float v1, v6

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget p1, p0, Lk04;->l:I

    .line 201
    .line 202
    int-to-float p1, p1

    .line 203
    sub-float/2addr p1, v8

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    cmpg-float p1, p1, v5

    .line 209
    .line 210
    if-ltz p1, :cond_8

    .line 211
    .line 212
    iget v7, p0, Lk04;->m:F

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget v12, p0, Lk04;->r:I

    .line 223
    .line 224
    invoke-static/range {v7 .. v12}, Lk04;->i(FF[IIII)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iput v8, p0, Lk04;->m:F

    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lk04;->v:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Lk04;->h(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Lk04;->g(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-byte v2, p0, Lk04;->w:B

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lk04;->p:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-byte v1, p0, Lk04;->w:B

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lk04;->m:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lk04;->j(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget p2, p0, Lk04;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_3

    .line 11
    .line 12
    iget p2, p0, Lk04;->r:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p2, v1, :cond_3

    .line 19
    .line 20
    iget-byte p2, p0, Lk04;->A:B

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lk04;->t:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lk04;->q:I

    .line 30
    .line 31
    iget v3, p0, Lk04;->e:I

    .line 32
    .line 33
    sub-int/2addr p2, v3

    .line 34
    iget v4, p0, Lk04;->l:I

    .line 35
    .line 36
    iget v5, p0, Lk04;->k:I

    .line 37
    .line 38
    div-int/lit8 v6, v5, 0x2

    .line 39
    .line 40
    sub-int/2addr v4, v6

    .line 41
    iget-object v6, p0, Lk04;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lk04;->f:I

    .line 47
    .line 48
    iget v7, p0, Lk04;->r:I

    .line 49
    .line 50
    iget-object v8, p0, Lk04;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    int-to-float p2, v3

    .line 68
    int-to-float v0, v4

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    neg-int p2, v3

    .line 86
    int-to-float p2, p2

    .line 87
    neg-int v0, v4

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    int-to-float v0, p2

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v4

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    neg-int p2, p2

    .line 108
    int-to-float p2, p2

    .line 109
    neg-int v0, v4

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lk04;->u:Z

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget p2, p0, Lk04;->r:I

    .line 119
    .line 120
    iget v0, p0, Lk04;->i:I

    .line 121
    .line 122
    sub-int/2addr p2, v0

    .line 123
    iget v3, p0, Lk04;->o:I

    .line 124
    .line 125
    iget v4, p0, Lk04;->n:I

    .line 126
    .line 127
    div-int/lit8 v5, v4, 0x2

    .line 128
    .line 129
    sub-int/2addr v3, v5

    .line 130
    iget-object v5, p0, Lk04;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 131
    .line 132
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lk04;->q:I

    .line 136
    .line 137
    iget v4, p0, Lk04;->j:I

    .line 138
    .line 139
    iget-object p0, p0, Lk04;->h:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, p2

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    int-to-float p0, v3

    .line 152
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    neg-int p0, v3

    .line 159
    int-to-float p0, p0

    .line 160
    neg-int p2, p2

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lk04;->q:I

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lk04;->r:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lk04;->j(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final g(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lk04;->r:I

    .line 2
    .line 3
    iget v1, p0, Lk04;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lk04;->o:I

    .line 12
    .line 13
    iget p0, p0, Lk04;->n:I

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, v0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final h(FF)Z
    .locals 3

    .line 1
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lk04;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    int-to-float v0, v1

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lk04;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lk04;->l:I

    .line 29
    .line 30
    iget p0, p0, Lk04;->k:I

    .line 31
    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    sub-int v0, p1, p0

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, p2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    add-int/2addr p0, p1

    .line 42
    int-to-float p0, p0

    .line 43
    cmpg-float p0, p2, p0

    .line 44
    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk04;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lk04;->B:La6;

    .line 4
    .line 5
    iget-object v2, p0, Lk04;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget-byte v4, p0, Lk04;->v:B

    .line 11
    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Lk04;->C:[I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lk04;->k()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-byte v4, p0, Lk04;->v:B

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lk04;->D:[I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x4b0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-byte p1, p0, Lk04;->v:B

    .line 63
    .line 64
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk04;->A:B

    .line 2
    .line 3
    iget-object v1, p0, Lk04;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-byte v0, p0, Lk04;->A:B

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p0, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
