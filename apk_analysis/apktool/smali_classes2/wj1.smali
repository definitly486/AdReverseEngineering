.class public final Lwj1;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lec5;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:F

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsb0;->a:Lfc5;

    .line 5
    .line 6
    const v0, -0x4b000001

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lwj1;->c:I

    .line 10
    .line 11
    const/high16 v0, 0x52000000

    .line 12
    .line 13
    iput v0, p0, Lwj1;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwj1;->e:Z

    .line 17
    .line 18
    const v0, 0x3d924925

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lwj1;->f:F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwj1;->g:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwj1;->h:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v0, 0x42580000    # 54.0f

    .line 38
    .line 39
    iput v0, p0, Lwj1;->i:F

    .line 40
    .line 41
    iput v0, p0, Lwj1;->j:F

    .line 42
    .line 43
    const/high16 v0, 0x40a00000    # 5.0f

    .line 44
    .line 45
    iput v0, p0, Lwj1;->k:F

    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    iput v0, p0, Lwj1;->r:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Ludb;->c(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, p0, Lwj1;->k:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 6

    .line 1
    iget-object v0, p0, Lwj1;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lwj1;->k:F

    .line 12
    .line 13
    mul-float/2addr p0, v1

    .line 14
    sub-float/2addr v0, p0

    .line 15
    :cond_0
    div-float/2addr v0, v1

    .line 16
    float-to-double v2, v0

    .line 17
    const-wide v4, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    double-to-float p0, v2

    .line 24
    mul-float/2addr p1, p0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    sub-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v3, v0, v2

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v2

    .line 51
    sub-float/2addr v4, v3

    .line 52
    add-float v3, v1, v0

    .line 53
    .line 54
    add-float/2addr v0, v4

    .line 55
    iget-object v5, p0, Lwj1;->g:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lwj1;->i:F

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lwj1;->j:F

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v1, p0, Lwj1;->k:F

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    add-float/2addr v0, v1

    .line 78
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    add-float/2addr v2, v1

    .line 81
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v3, v1

    .line 84
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr v4, v1

    .line 87
    iget-object p0, p0, Lwj1;->h:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lwj1;->r:F

    .line 13
    .line 14
    iput p1, p0, Lwj1;->s:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAccentColor()I
    .locals 0

    .line 1
    iget p0, p0, Lwj1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lwj1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget v1, p0, Lwj1;->s:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lwj1;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lwj1;->r:F

    .line 37
    .line 38
    const/high16 v3, 0x43b40000    # 360.0f

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    const v4, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v2, v4

    .line 45
    sub-float v8, v3, v2

    .line 46
    .line 47
    iget v2, p0, Lwj1;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v4, 0x43b40000    # 360.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v2, p0, Lwj1;->g:Landroid/graphics/RectF;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v2, p0, Lwj1;->c:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v2, p0, Lwj1;->k:F

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lwj1;->l:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 v3, 0x43870000    # 270.0f

    .line 95
    .line 96
    iget-object v1, p0, Lwj1;->h:Landroid/graphics/RectF;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move v4, v8

    .line 100
    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lwj1;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lwj1;->p:Landroid/graphics/Paint;

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lwj1;->p:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lwj1;->p:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v5, p0, Lwj1;->n:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    new-instance v5, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lwj1;->n:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_3
    iget-object v5, p0, Lwj1;->o:Landroid/graphics/RectF;

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lwj1;->o:Landroid/graphics/RectF;

    .line 151
    .line 152
    :cond_4
    const/4 v5, 0x0

    .line 153
    iget-boolean v6, p0, Lwj1;->e:Z

    .line 154
    .line 155
    invoke-virtual {p0, v5, v6}, Lwj1;->a(FZ)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, p0, Lwj1;->i:F

    .line 160
    .line 161
    div-float v4, v5, v4

    .line 162
    .line 163
    sub-float/2addr v6, v4

    .line 164
    iget v8, p0, Lwj1;->j:F

    .line 165
    .line 166
    sub-float/2addr v8, v4

    .line 167
    iget-object v4, p0, Lwj1;->n:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v4, v12, v12, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lwj1;->o:Landroid/graphics/RectF;

    .line 182
    .line 183
    add-float v9, v6, v5

    .line 184
    .line 185
    add-float/2addr v5, v8

    .line 186
    invoke-virtual {v4, v6, v8, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lwj1;->p:Landroid/graphics/Paint;

    .line 190
    .line 191
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 192
    .line 193
    iget v6, p0, Lwj1;->c:I

    .line 194
    .line 195
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lwj1;->n:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v5, p0, Lwj1;->o:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget-object v6, p0, Lwj1;->p:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, p0, Lwj1;->e:Z

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object v3, p0, Lwj1;->q:Landroid/graphics/Paint;

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    new-instance v3, Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lwj1;->q:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v3, p0, Lwj1;->q:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v4, p0, Lwj1;->k:F

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lwj1;->q:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget v4, p0, Lwj1;->c:I

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lwj1;->q:Landroid/graphics/Paint;

    .line 245
    .line 246
    const/high16 v3, 0x43b40000    # 360.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v1, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v0, p1

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v2, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 257
    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    new-instance v2, Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 276
    .line 277
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget v2, p0, Lwj1;->s:I

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 289
    .line 290
    iget v5, p0, Lwj1;->c:I

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 296
    .line 297
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 298
    .line 299
    iget v6, p0, Lwj1;->b:I

    .line 300
    .line 301
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget v5, p0, Lwj1;->f:F

    .line 311
    .line 312
    invoke-virtual {p0, v5, v7}, Lwj1;->a(FZ)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    iget v3, p0, Lwj1;->i:F

    .line 320
    .line 321
    iget v5, p0, Lwj1;->j:F

    .line 322
    .line 323
    iget-object v6, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v7, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-float/2addr v7, v6

    .line 336
    div-float/2addr v7, v4

    .line 337
    sub-float/2addr v5, v7

    .line 338
    iget-object v0, p0, Lwj1;->m:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwj1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iput p1, p0, Lwj1;->r:F

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(Lfc5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfc5;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lwj1;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lfc5;->j()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lwj1;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lfc5;->e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lwj1;->d:I

    .line 35
    .line 36
    iget-object v0, p1, Lfc5;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lwj1;->e:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lfc5;->k(Landroid/content/Context;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lwj1;->k:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lfc5;->g(Landroid/content/Context;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lfc5;->i(Landroid/content/Context;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Lfc5;->h(Landroid/content/Context;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Lfc5;->f(Landroid/content/Context;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lfc5;->h:Ljava/lang/Float;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lwj1;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
