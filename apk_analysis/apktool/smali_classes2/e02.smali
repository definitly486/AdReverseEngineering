.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:Landroid/text/TextUtils$TruncateAt;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public final O:Landroid/text/TextPaint;

.field public final P:Landroid/text/TextPaint;

.field public Q:Landroid/view/animation/LinearInterpolator;

.field public R:Landroid/view/animation/LinearInterpolator;

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/content/res/ColorStateList;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:F

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/RectF;

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public final g0:F

.field public h:F

.field public final h0:Z

.field public i:F

.field public i0:I

.field public j:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lj0a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Le02;->f:I

    .line 7
    .line 8
    iput v0, p0, Le02;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Le02;->h:F

    .line 13
    .line 14
    iput v0, p0, Le02;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Le02;->A:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Le02;->E:Z

    .line 22
    .line 23
    iput v0, p0, Le02;->e0:I

    .line 24
    .line 25
    iput v0, p0, Le02;->f0:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Le02;->g0:F

    .line 30
    .line 31
    iput-boolean v0, p0, Le02;->h0:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Le02;->i0:I

    .line 35
    .line 36
    iput v0, p0, Le02;->j0:I

    .line 37
    .line 38
    iput-object p1, p0, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/16 v1, 0x81

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Le02;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Le02;->P:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le02;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Le02;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Le02;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Le02;->i(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lxs;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Le02;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Le02;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Le02;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-static {v2, v4, v0, v5}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Le02;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p0, Le02;->m:F

    .line 24
    .line 25
    iget v5, p0, Le02;->n:F

    .line 26
    .line 27
    iget-object v6, p0, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v5, v0, v6}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v0, v6}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v1, p0, Le02;->o:F

    .line 64
    .line 65
    iget v2, p0, Le02;->p:F

    .line 66
    .line 67
    iget-object v3, p0, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Le02;->q:F

    .line 74
    .line 75
    iget v1, p0, Le02;->m:F

    .line 76
    .line 77
    iget v2, p0, Le02;->n:F

    .line 78
    .line 79
    iget-object v3, p0, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Le02;->r:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Le02;->d(FZ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Le02;->W:F

    .line 97
    .line 98
    iget v4, p0, Le02;->X:F

    .line 99
    .line 100
    cmpl-float v5, v3, v4

    .line 101
    .line 102
    iget-object v6, p0, Le02;->O:Landroid/text/TextPaint;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sget-object v5, Lxs;->b:Lg04;

    .line 107
    .line 108
    invoke-static {v4, v3, v0, v5}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float v4, v3, v0

    .line 122
    .line 123
    sget-object v5, Lxs;->b:Lg04;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v7, v3, v4, v5}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-float v4, v3, v4

    .line 131
    .line 132
    iput v4, p0, Le02;->b0:F

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v7, v0, v5}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Le02;->c0:F

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v4, p0, Le02;->j:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    if-eq v3, v4, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Le02;->g(Landroid/content/res/ColorStateList;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Le02;->g(Landroid/content/res/ColorStateList;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v3, v4, v0}, Le02;->a(IIF)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0, v3}, Le02;->g(Landroid/content/res/ColorStateList;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget v3, p0, Le02;->S:F

    .line 178
    .line 179
    invoke-static {v7, v3, v0}, Lxs;->a(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p0, Le02;->H:F

    .line 184
    .line 185
    iget v3, p0, Le02;->T:F

    .line 186
    .line 187
    invoke-static {v7, v3, v0}, Lxs;->a(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, p0, Le02;->I:F

    .line 192
    .line 193
    iget v3, p0, Le02;->U:F

    .line 194
    .line 195
    invoke-static {v7, v3, v0}, Lxs;->a(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, p0, Le02;->J:F

    .line 200
    .line 201
    iget-object v3, p0, Le02;->V:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Le02;->g(Landroid/content/res/ColorStateList;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1, v3, v0}, Le02;->a(IIF)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Le02;->K:I

    .line 212
    .line 213
    iget v1, p0, Le02;->H:F

    .line 214
    .line 215
    iget v3, p0, Le02;->I:F

    .line 216
    .line 217
    iget p0, p0, Le02;->J:F

    .line 218
    .line 219
    invoke-virtual {v6, v1, v3, p0, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-boolean p0, p0, Le02;->E:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lola;->d:Lzy0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lola;->c:Lzy0;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lzy0;->b(Ljava/lang/CharSequence;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public final d(FZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Le02;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Le02;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Le02;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    cmpg-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Le02;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v4, p0, Le02;->i:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Le02;->h:F

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Le02;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget v5, p0, Le02;->W:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, p0, Le02;->X:F

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Le02;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v7, p0, Le02;->h:F

    .line 68
    .line 69
    iget v8, p0, Le02;->i:F

    .line 70
    .line 71
    iget-object v9, p0, Le02;->R:Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-static {v7, v8, v0, v9}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Le02;->h:F

    .line 78
    .line 79
    div-float/2addr v7, v8

    .line 80
    :goto_2
    iput v7, p0, Le02;->F:F

    .line 81
    .line 82
    invoke-virtual {p0}, Le02;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_3
    iget-object v2, p0, Le02;->s:Landroid/graphics/Typeface;

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    move v2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget v4, p0, Le02;->h:F

    .line 95
    .line 96
    iget v7, p0, Le02;->X:F

    .line 97
    .line 98
    iget-object v8, p0, Le02;->v:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sub-float v9, v0, v6

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    cmpg-float v5, v9, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    iput v3, p0, Le02;->F:F

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget v5, p0, Le02;->h:F

    .line 114
    .line 115
    iget v9, p0, Le02;->i:F

    .line 116
    .line 117
    iget-object v10, p0, Le02;->R:Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-static {v5, v9, v0, v10}, Le02;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v9, p0, Le02;->h:F

    .line 124
    .line 125
    div-float/2addr v5, v9

    .line 126
    iput v5, p0, Le02;->F:F

    .line 127
    .line 128
    :goto_3
    iget v5, p0, Le02;->i:F

    .line 129
    .line 130
    iget v9, p0, Le02;->h:F

    .line 131
    .line 132
    div-float/2addr v5, v9

    .line 133
    mul-float v9, v2, v5

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    cmpl-float v9, v9, v1

    .line 138
    .line 139
    if-lez v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Le02;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    div-float/2addr v1, v5

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_6
    move v5, v7

    .line 153
    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    cmpg-float v0, v0, v1

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    iget v0, p0, Le02;->e0:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget v0, p0, Le02;->f0:I

    .line 163
    .line 164
    :goto_5
    cmpl-float v1, v2, v6

    .line 165
    .line 166
    iget-object v11, p0, Le02;->O:Landroid/text/TextPaint;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    if-lez v1, :cond_f

    .line 171
    .line 172
    iget v1, p0, Le02;->G:F

    .line 173
    .line 174
    cmpl-float v1, v1, v4

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    move v1, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v1, v7

    .line 181
    :goto_6
    iget v9, p0, Le02;->Y:F

    .line 182
    .line 183
    cmpl-float v9, v9, v5

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    move v9, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v9, v7

    .line 190
    :goto_7
    iget-object v10, p0, Le02;->y:Landroid/graphics/Typeface;

    .line 191
    .line 192
    if-eq v10, v8, :cond_a

    .line 193
    .line 194
    move v10, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move v10, v7

    .line 197
    :goto_8
    iget-object v12, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-float v12, v12

    .line 206
    cmpl-float v12, v2, v12

    .line 207
    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    move v12, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move v12, v7

    .line 213
    :goto_9
    iget v13, p0, Le02;->L:I

    .line 214
    .line 215
    if-eq v13, v0, :cond_c

    .line 216
    .line 217
    move v13, v6

    .line 218
    goto :goto_a

    .line 219
    :cond_c
    move v13, v7

    .line 220
    :goto_a
    if-nez v1, :cond_d

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    if-nez v10, :cond_d

    .line 227
    .line 228
    if-nez v13, :cond_d

    .line 229
    .line 230
    iget-boolean v1, p0, Le02;->N:Z

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    move v1, v7

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move v1, v6

    .line 237
    :goto_b
    iput v4, p0, Le02;->G:F

    .line 238
    .line 239
    iput v5, p0, Le02;->Y:F

    .line 240
    .line 241
    iput-object v8, p0, Le02;->y:Landroid/graphics/Typeface;

    .line 242
    .line 243
    iput-boolean v7, p0, Le02;->N:Z

    .line 244
    .line 245
    iput v0, p0, Le02;->L:I

    .line 246
    .line 247
    iget v4, p0, Le02;->F:F

    .line 248
    .line 249
    cmpl-float v4, v4, v3

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    move v7, v6

    .line 254
    :cond_e
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 255
    .line 256
    .line 257
    move v7, v1

    .line 258
    :cond_f
    iget-object v1, p0, Le02;->C:Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    :cond_10
    return-void

    .line 265
    :cond_11
    iget v1, p0, Le02;->G:F

    .line 266
    .line 267
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Le02;->y:Landroid/graphics/Typeface;

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    iget v1, p0, Le02;->Y:F

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Le02;->B:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Le02;->c(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Le02;->D:Z

    .line 287
    .line 288
    iget v4, p0, Le02;->e0:I

    .line 289
    .line 290
    if-gt v4, v6, :cond_12

    .line 291
    .line 292
    iget v4, p0, Le02;->f0:I

    .line 293
    .line 294
    if-le v4, v6, :cond_13

    .line 295
    .line 296
    :cond_12
    if-eqz v1, :cond_14

    .line 297
    .line 298
    :cond_13
    move v10, v6

    .line 299
    goto :goto_c

    .line 300
    :cond_14
    move v10, v0

    .line 301
    :goto_c
    iget-object v12, p0, Le02;->B:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-virtual {p0}, Le02;->o()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    iget v3, p0, Le02;->F:F

    .line 310
    .line 311
    :cond_15
    mul-float v13, v2, v3

    .line 312
    .line 313
    iget-boolean v14, p0, Le02;->D:Z

    .line 314
    .line 315
    move-object v9, p0

    .line 316
    invoke-virtual/range {v9 .. v14}, Le02;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Le02;->C:Ljava/lang/CharSequence;

    .line 327
    .line 328
    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Le02;->f:I

    .line 8
    .line 9
    iget-boolean v2, p0, Le02;->D:Z

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Le02;->D:Z

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    :goto_0
    float-to-int p4, p4

    .line 43
    new-instance v1, Lf9a;

    .line 44
    .line 45
    invoke-direct {v1, p3, p2, p4}, Lf9a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Le02;->A:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iput-object p2, v1, Lf9a;->l:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iput-boolean p5, v1, Lf9a;->k:Z

    .line 53
    .line 54
    iput-object v0, v1, Lf9a;->e:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, v1, Lf9a;->j:Z

    .line 58
    .line 59
    iput p1, v1, Lf9a;->f:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, v1, Lf9a;->g:F

    .line 63
    .line 64
    iget p1, p0, Le02;->g0:F

    .line 65
    .line 66
    iput p1, v1, Lf9a;->h:F

    .line 67
    .line 68
    iget-boolean p0, p0, Le02;->h0:Z

    .line 69
    .line 70
    iput-boolean p0, v1, Lf9a;->i:Z

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, v1, Lf9a;->m:Ls7a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lf9a;->a()Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Le02;->i0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Le02;->i:F

    .line 9
    .line 10
    iget-object v1, p0, Le02;->P:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le02;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Le02;->W:F

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    neg-float p0, p0

    .line 30
    return p0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Le02;->M:[I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Le02;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg05;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le02;->t:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le02;->x:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lg05;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le02;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Le02;->t:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Le02;->u:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Le02;->s:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Le02;->w:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Le02;->x:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Le02;->v:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Le02;->j(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_14

    .line 16
    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Le02;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le02;->C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v2, p0, Le02;->O:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Le02;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Le02;->C:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Le02;->A:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    iput-object v3, p0, Le02;->d0:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Le02;->d0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Le02;->a0:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput v4, p0, Le02;->a0:F

    .line 73
    .line 74
    :goto_0
    iget v1, p0, Le02;->g:I

    .line 75
    .line 76
    iget-boolean v5, p0, Le02;->D:Z

    .line 77
    .line 78
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v5, v1, 0x70

    .line 83
    .line 84
    const/16 v6, 0x50

    .line 85
    .line 86
    const/16 v7, 0x30

    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    iget-object v9, p0, Le02;->d:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eq v5, v7, :cond_6

    .line 93
    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sub-float/2addr v5, v10

    .line 105
    div-float/2addr v5, v8

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    sub-float/2addr v10, v5

    .line 112
    iput v10, p0, Le02;->n:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v5

    .line 123
    iput v10, p0, Le02;->n:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, p0, Le02;->n:F

    .line 130
    .line 131
    :goto_1
    const v5, 0x800007

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v5

    .line 135
    const/4 v10, 0x5

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v1, v11, :cond_8

    .line 138
    .line 139
    if-eq v1, v10, :cond_7

    .line 140
    .line 141
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    iput v1, p0, Le02;->p:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iget v12, p0, Le02;->a0:F

    .line 151
    .line 152
    sub-float/2addr v1, v12

    .line 153
    iput v1, p0, Le02;->p:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget v12, p0, Le02;->a0:F

    .line 162
    .line 163
    div-float/2addr v12, v8

    .line 164
    sub-float/2addr v1, v12

    .line 165
    iput v1, p0, Le02;->p:F

    .line 166
    .line 167
    :goto_2
    iget v1, p0, Le02;->a0:F

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    cmpg-float v1, v1, v12

    .line 175
    .line 176
    if-gtz v1, :cond_9

    .line 177
    .line 178
    iget v1, p0, Le02;->p:F

    .line 179
    .line 180
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    int-to-float v12, v12

    .line 183
    sub-float/2addr v12, v1

    .line 184
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-float/2addr v12, v1

    .line 189
    iput v12, p0, Le02;->p:F

    .line 190
    .line 191
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    iget v13, p0, Le02;->a0:F

    .line 195
    .line 196
    add-float/2addr v13, v12

    .line 197
    sub-float/2addr v1, v13

    .line 198
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-float/2addr v1, v12

    .line 203
    iput v1, p0, Le02;->p:F

    .line 204
    .line 205
    :cond_9
    iget v1, p0, Le02;->i:F

    .line 206
    .line 207
    iget-object v12, p0, Le02;->P:Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Le02;->s:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget v1, p0, Le02;->W:F

    .line 218
    .line 219
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    neg-float v1, v1

    .line 227
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    add-float/2addr v12, v1

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    cmpg-float v1, v12, v1

    .line 238
    .line 239
    if-gtz v1, :cond_a

    .line 240
    .line 241
    iget v1, p0, Le02;->n:F

    .line 242
    .line 243
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    int-to-float v12, v12

    .line 246
    sub-float/2addr v12, v1

    .line 247
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    add-float/2addr v12, v1

    .line 252
    iput v12, p0, Le02;->n:F

    .line 253
    .line 254
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {p0}, Le02;->f()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    add-float/2addr v9, v12

    .line 262
    sub-float/2addr v1, v9

    .line 263
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v12

    .line 268
    iput v1, p0, Le02;->n:F

    .line 269
    .line 270
    :cond_a
    invoke-virtual {p0, v4, p1}, Le02;->d(FZ)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move p1, v4

    .line 284
    :goto_3
    iget-object v1, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget v9, p0, Le02;->e0:I

    .line 289
    .line 290
    if-le v9, v11, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object v1, p0, Le02;->C:Ljava/lang/CharSequence;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move v1, v4

    .line 312
    :goto_4
    iget-object v9, p0, Le02;->Z:Landroid/text/StaticLayout;

    .line 313
    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move v9, v3

    .line 322
    :goto_5
    iput v9, p0, Le02;->l:I

    .line 323
    .line 324
    iget v9, p0, Le02;->f:I

    .line 325
    .line 326
    iget-boolean v12, p0, Le02;->D:Z

    .line 327
    .line 328
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    and-int/lit8 v12, v9, 0x70

    .line 333
    .line 334
    iget-object v13, p0, Le02;->c:Landroid/graphics/Rect;

    .line 335
    .line 336
    if-eq v12, v7, :cond_11

    .line 337
    .line 338
    if-eq v12, v6, :cond_f

    .line 339
    .line 340
    div-float/2addr p1, v8

    .line 341
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    sub-float/2addr v2, p1

    .line 347
    iput v2, p0, Le02;->m:F

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    int-to-float v6, v6

    .line 353
    sub-float/2addr v6, p1

    .line 354
    iget-boolean p1, p0, Le02;->k0:Z

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :cond_10
    add-float/2addr v6, v4

    .line 363
    iput v6, p0, Le02;->m:F

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    int-to-float p1, p1

    .line 369
    iput p1, p0, Le02;->m:F

    .line 370
    .line 371
    :goto_6
    and-int/2addr v9, v5

    .line 372
    if-eq v9, v11, :cond_13

    .line 373
    .line 374
    if-eq v9, v10, :cond_12

    .line 375
    .line 376
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    int-to-float p1, p1

    .line 379
    iput p1, p0, Le02;->o:F

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    int-to-float p1, p1

    .line 385
    sub-float/2addr p1, v1

    .line 386
    iput p1, p0, Le02;->o:F

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    int-to-float p1, p1

    .line 394
    div-float/2addr v1, v8

    .line 395
    sub-float/2addr p1, v1

    .line 396
    iput p1, p0, Le02;->o:F

    .line 397
    .line 398
    :goto_7
    iget p1, p0, Le02;->b:F

    .line 399
    .line 400
    invoke-virtual {p0, p1, v3}, Le02;->d(FZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Le02;->b()V

    .line 407
    .line 408
    .line 409
    :cond_14
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le02;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object p1, p0, Le02;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Le02;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le02;->z:Lj0a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lj0a;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le02;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Le02;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lg05;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le02;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Le02;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Le02;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move p1, v0

    .line 13
    :cond_1
    iget v0, p0, Le02;->b:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput p1, p0, Le02;->b:F

    .line 20
    .line 21
    invoke-virtual {p0}, Le02;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le02;->l(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le02;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Le02;->x:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lg05;->F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le02;->w:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Le02;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Le02;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Le02;->j(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Le02;->f0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
