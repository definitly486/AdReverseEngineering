.class public final Lwr7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lek3;

.field public a:Landroid/graphics/Canvas;

.field public b:Ljx2;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lay5;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lay5;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lay5;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr7;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwr7;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x3f400000    # 0.75f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float/2addr p0, v2

    .line 55
    cmpg-float p0, p1, p0

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lek3;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwr7;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwr7;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lek3;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lek3;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lek3;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lwr7;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lwr7;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lwr7;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    iget-object v1, v0, Lwr7;->b:Ljx2;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, v0, Lwr7;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget v1, v0, Lwr7;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ly3a;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1c

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_9

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_1e

    .line 43
    .line 44
    iget-object v1, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v1, v3, :cond_7

    .line 53
    .line 54
    iget-object v3, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v4, v0, Lwr7;->q:[F

    .line 62
    .line 63
    aget v10, v4, v9

    .line 64
    .line 65
    div-float v10, v8, v10

    .line 66
    .line 67
    aget v4, v4, v7

    .line 68
    .line 69
    div-float v4, v8, v4

    .line 70
    .line 71
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {v3}, Lxx4;->m(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lwr7;->b:Ljx2;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljx2;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget-object v4, v0, Lwr7;->b:Ljx2;

    .line 90
    .line 91
    iget-object v4, v4, Ljx2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lek3;

    .line 94
    .line 95
    iget-object v10, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    iget-object v10, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    const/16 v10, 0x1f

    .line 104
    .line 105
    if-lt v1, v10, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lwr7;->q:[F

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    aget v8, v1, v9

    .line 112
    .line 113
    aget v1, v1, v7

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    move v8, v1

    .line 118
    move/from16 v1, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v8

    .line 122
    :goto_0
    iget-object v7, v0, Lwr7;->A:Lek3;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    iget v9, v4, Lek3;->a:F

    .line 127
    .line 128
    iget v10, v7, Lek3;->a:F

    .line 129
    .line 130
    cmpl-float v9, v9, v10

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    iget v9, v4, Lek3;->b:F

    .line 135
    .line 136
    iget v10, v7, Lek3;->b:F

    .line 137
    .line 138
    cmpl-float v9, v9, v10

    .line 139
    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    iget v9, v4, Lek3;->c:F

    .line 143
    .line 144
    iget v10, v7, Lek3;->c:F

    .line 145
    .line 146
    cmpl-float v9, v9, v10

    .line 147
    .line 148
    if-nez v9, :cond_1

    .line 149
    .line 150
    iget v9, v4, Lek3;->d:I

    .line 151
    .line 152
    iget v7, v7, Lek3;->d:I

    .line 153
    .line 154
    if-eq v9, v7, :cond_3

    .line 155
    .line 156
    :cond_1
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    iget v9, v4, Lek3;->d:I

    .line 159
    .line 160
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ltv6;->k(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget v9, v4, Lek3;->a:F

    .line 170
    .line 171
    cmpl-float v6, v9, v6

    .line 172
    .line 173
    if-lez v6, :cond_2

    .line 174
    .line 175
    add-float v6, v1, v8

    .line 176
    .line 177
    mul-float/2addr v6, v9

    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    invoke-static {v6, v6, v7}, Ltv6;->f(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_2
    iget-object v5, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 186
    .line 187
    invoke-static {v5, v7}, Ltv6;->q(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lwr7;->A:Lek3;

    .line 191
    .line 192
    :cond_3
    iget-object v5, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v5, v4}, Lwr7;->b(Landroid/graphics/RectF;Lek3;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    mul-float/2addr v7, v1

    .line 203
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    mul-float/2addr v9, v8

    .line 206
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    mul-float/2addr v10, v1

    .line 209
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    mul-float/2addr v5, v8

    .line 212
    invoke-direct {v6, v7, v9, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    float-to-int v7, v7

    .line 222
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    float-to-int v9, v9

    .line 227
    invoke-static {v5, v7, v9}, Lbk5;->o(Landroid/graphics/RenderNode;II)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    float-to-int v7, v7

    .line 237
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    float-to-int v9, v9

    .line 242
    invoke-static {v5, v7, v9}, Lbk5;->e(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    neg-float v7, v7

    .line 249
    iget v9, v4, Lek3;->b:F

    .line 250
    .line 251
    mul-float/2addr v9, v1

    .line 252
    add-float/2addr v9, v7

    .line 253
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    neg-float v1, v1

    .line 256
    iget v4, v4, Lek3;->c:F

    .line 257
    .line 258
    mul-float/2addr v4, v8

    .line 259
    add-float/2addr v4, v1

    .line 260
    invoke-virtual {v5, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 264
    .line 265
    invoke-static {v5, v1}, Lmi;->n(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 269
    .line 270
    invoke-static {v1}, Lxx4;->m(Landroid/graphics/RenderNode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 284
    .line 285
    invoke-static {v3, v1}, Lnb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 293
    .line 294
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 299
    .line 300
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    :goto_1
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 305
    .line 306
    iget-object v3, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 307
    .line 308
    invoke-static {v1, v3}, Lnb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_7
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 319
    .line 320
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 325
    .line 326
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    iget-object v1, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    if-eqz v1, :cond_1b

    .line 333
    .line 334
    iget-object v1, v0, Lwr7;->b:Ljx2;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljx2;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 343
    .line 344
    iget-object v4, v0, Lwr7;->b:Ljx2;

    .line 345
    .line 346
    iget-object v4, v4, Ljx2;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lek3;

    .line 349
    .line 350
    iget-object v10, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 351
    .line 352
    if-eqz v10, :cond_18

    .line 353
    .line 354
    iget-object v11, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    if-eqz v11, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0, v10, v4}, Lwr7;->b(Landroid/graphics/RectF;Lek3;)Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v11, v0, Lwr7;->f:Landroid/graphics/Rect;

    .line 363
    .line 364
    if-nez v11, :cond_a

    .line 365
    .line 366
    new-instance v11, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v11, v0, Lwr7;->f:Landroid/graphics/Rect;

    .line 372
    .line 373
    :cond_a
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    float-to-double v12, v12

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    double-to-int v12, v12

    .line 381
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    float-to-double v13, v13

    .line 384
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    double-to-int v13, v13

    .line 389
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    float-to-double v14, v14

    .line 392
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    double-to-int v14, v14

    .line 397
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    move/from16 v17, v5

    .line 400
    .line 401
    move/from16 v16, v6

    .line 402
    .line 403
    float-to-double v5, v15

    .line 404
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    double-to-int v5, v5

    .line 409
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lwr7;->q:[F

    .line 413
    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    aget v8, v5, v9

    .line 417
    .line 418
    aget v5, v5, v7

    .line 419
    .line 420
    move/from16 v18, v8

    .line 421
    .line 422
    move v8, v5

    .line 423
    move/from16 v5, v18

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_b
    move v5, v8

    .line 427
    :goto_2
    iget-object v6, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 428
    .line 429
    if-nez v6, :cond_c

    .line 430
    .line 431
    new-instance v6, Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v6, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 437
    .line 438
    :cond_c
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 439
    .line 440
    mul-float/2addr v11, v5

    .line 441
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    mul-float/2addr v12, v8

    .line 444
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 445
    .line 446
    mul-float/2addr v13, v5

    .line 447
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 448
    .line 449
    mul-float/2addr v14, v8

    .line 450
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v0, Lwr7;->i:Landroid/graphics/Rect;

    .line 454
    .line 455
    if-nez v6, :cond_d

    .line 456
    .line 457
    new-instance v6, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v6, v0, Lwr7;->i:Landroid/graphics/Rect;

    .line 463
    .line 464
    :cond_d
    iget-object v11, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    iget-object v12, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v6, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lwr7;->r:Landroid/graphics/Bitmap;

    .line 488
    .line 489
    iget-object v11, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-static {v6, v11}, Lwr7;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_10

    .line 496
    .line 497
    iget-object v6, v0, Lwr7;->r:Landroid/graphics/Bitmap;

    .line 498
    .line 499
    if-eqz v6, :cond_e

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 502
    .line 503
    .line 504
    :cond_e
    iget-object v6, v0, Lwr7;->s:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_f
    iget-object v6, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 512
    .line 513
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 514
    .line 515
    invoke-static {v6, v11}, Lwr7;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v0, Lwr7;->r:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    iget-object v6, v0, Lwr7;->h:Landroid/graphics/RectF;

    .line 522
    .line 523
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 524
    .line 525
    invoke-static {v6, v11}, Lwr7;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iput-object v6, v0, Lwr7;->s:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    new-instance v6, Landroid/graphics/Canvas;

    .line 532
    .line 533
    iget-object v11, v0, Lwr7;->r:Landroid/graphics/Bitmap;

    .line 534
    .line 535
    invoke-direct {v6, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 536
    .line 537
    .line 538
    iput-object v6, v0, Lwr7;->t:Landroid/graphics/Canvas;

    .line 539
    .line 540
    new-instance v6, Landroid/graphics/Canvas;

    .line 541
    .line 542
    iget-object v11, v0, Lwr7;->s:Landroid/graphics/Bitmap;

    .line 543
    .line 544
    invoke-direct {v6, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    iput-object v6, v0, Lwr7;->u:Landroid/graphics/Canvas;

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_10
    iget-object v6, v0, Lwr7;->t:Landroid/graphics/Canvas;

    .line 551
    .line 552
    if-eqz v6, :cond_17

    .line 553
    .line 554
    iget-object v11, v0, Lwr7;->u:Landroid/graphics/Canvas;

    .line 555
    .line 556
    if-eqz v11, :cond_17

    .line 557
    .line 558
    iget-object v11, v0, Lwr7;->o:Lay5;

    .line 559
    .line 560
    if-eqz v11, :cond_17

    .line 561
    .line 562
    iget-object v12, v0, Lwr7;->i:Landroid/graphics/Rect;

    .line 563
    .line 564
    invoke-virtual {v6, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v0, Lwr7;->u:Landroid/graphics/Canvas;

    .line 568
    .line 569
    iget-object v11, v0, Lwr7;->i:Landroid/graphics/Rect;

    .line 570
    .line 571
    iget-object v12, v0, Lwr7;->o:Lay5;

    .line 572
    .line 573
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    :goto_3
    iget-object v6, v0, Lwr7;->s:Landroid/graphics/Bitmap;

    .line 577
    .line 578
    if-eqz v6, :cond_16

    .line 579
    .line 580
    iget-object v6, v0, Lwr7;->v:Lay5;

    .line 581
    .line 582
    if-nez v6, :cond_11

    .line 583
    .line 584
    new-instance v6, Lay5;

    .line 585
    .line 586
    invoke-direct {v6, v9, v3}, Lay5;-><init>(BI)V

    .line 587
    .line 588
    .line 589
    iput-object v6, v0, Lwr7;->v:Lay5;

    .line 590
    .line 591
    :cond_11
    iget-object v6, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 596
    .line 597
    sub-float/2addr v11, v12

    .line 598
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 599
    .line 600
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 601
    .line 602
    sub-float/2addr v6, v10

    .line 603
    iget-object v10, v0, Lwr7;->u:Landroid/graphics/Canvas;

    .line 604
    .line 605
    iget-object v12, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 606
    .line 607
    mul-float/2addr v11, v5

    .line 608
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    int-to-float v11, v11

    .line 613
    mul-float/2addr v6, v8

    .line 614
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    int-to-float v6, v6

    .line 619
    invoke-virtual {v10, v12, v11, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v0, Lwr7;->w:Landroid/graphics/BlurMaskFilter;

    .line 623
    .line 624
    if-eqz v6, :cond_12

    .line 625
    .line 626
    iget v6, v0, Lwr7;->x:F

    .line 627
    .line 628
    iget v10, v4, Lek3;->a:F

    .line 629
    .line 630
    cmpl-float v6, v6, v10

    .line 631
    .line 632
    if-eqz v6, :cond_14

    .line 633
    .line 634
    :cond_12
    iget v6, v4, Lek3;->a:F

    .line 635
    .line 636
    add-float v10, v5, v8

    .line 637
    .line 638
    mul-float/2addr v10, v6

    .line 639
    div-float v10, v10, v17

    .line 640
    .line 641
    cmpl-float v6, v10, v16

    .line 642
    .line 643
    if-lez v6, :cond_13

    .line 644
    .line 645
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 646
    .line 647
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 648
    .line 649
    invoke-direct {v6, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 650
    .line 651
    .line 652
    iput-object v6, v0, Lwr7;->w:Landroid/graphics/BlurMaskFilter;

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_13
    iput-object v2, v0, Lwr7;->w:Landroid/graphics/BlurMaskFilter;

    .line 656
    .line 657
    :goto_4
    iget v6, v4, Lek3;->a:F

    .line 658
    .line 659
    iput v6, v0, Lwr7;->x:F

    .line 660
    .line 661
    :cond_14
    iget-object v6, v0, Lwr7;->v:Lay5;

    .line 662
    .line 663
    iget v10, v4, Lek3;->d:I

    .line 664
    .line 665
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    .line 667
    .line 668
    iget v6, v4, Lek3;->a:F

    .line 669
    .line 670
    cmpl-float v6, v6, v16

    .line 671
    .line 672
    iget-object v10, v0, Lwr7;->v:Lay5;

    .line 673
    .line 674
    if-lez v6, :cond_15

    .line 675
    .line 676
    iget-object v6, v0, Lwr7;->w:Landroid/graphics/BlurMaskFilter;

    .line 677
    .line 678
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_15
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 683
    .line 684
    .line 685
    :goto_5
    iget-object v6, v0, Lwr7;->v:Lay5;

    .line 686
    .line 687
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lwr7;->t:Landroid/graphics/Canvas;

    .line 691
    .line 692
    iget-object v6, v0, Lwr7;->s:Landroid/graphics/Bitmap;

    .line 693
    .line 694
    iget v10, v4, Lek3;->b:F

    .line 695
    .line 696
    mul-float/2addr v10, v5

    .line 697
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    int-to-float v5, v5

    .line 702
    iget v4, v4, Lek3;->c:F

    .line 703
    .line 704
    mul-float/2addr v4, v8

    .line 705
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-float v4, v4

    .line 710
    iget-object v8, v0, Lwr7;->v:Lay5;

    .line 711
    .line 712
    invoke-virtual {v3, v6, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lwr7;->r:Landroid/graphics/Bitmap;

    .line 716
    .line 717
    iget-object v4, v0, Lwr7;->i:Landroid/graphics/Rect;

    .line 718
    .line 719
    iget-object v5, v0, Lwr7;->f:Landroid/graphics/Rect;

    .line 720
    .line 721
    iget-object v6, v0, Lwr7;->k:Lay5;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_16
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 728
    .line 729
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_17
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 734
    .line 735
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_18
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 740
    .line 741
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_19
    :goto_6
    iget-object v1, v0, Lwr7;->n:Landroid/graphics/Rect;

    .line 746
    .line 747
    if-nez v1, :cond_1a

    .line 748
    .line 749
    new-instance v1, Landroid/graphics/Rect;

    .line 750
    .line 751
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v1, v0, Lwr7;->n:Landroid/graphics/Rect;

    .line 755
    .line 756
    :cond_1a
    iget-object v3, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iget-object v4, v0, Lwr7;->q:[F

    .line 763
    .line 764
    aget v4, v4, v9

    .line 765
    .line 766
    mul-float/2addr v3, v4

    .line 767
    float-to-int v3, v3

    .line 768
    iget-object v4, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iget-object v5, v0, Lwr7;->q:[F

    .line 775
    .line 776
    aget v5, v5, v7

    .line 777
    .line 778
    mul-float/2addr v4, v5

    .line 779
    float-to-int v4, v4

    .line 780
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 784
    .line 785
    iget-object v3, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 786
    .line 787
    iget-object v4, v0, Lwr7;->n:Landroid/graphics/Rect;

    .line 788
    .line 789
    iget-object v5, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 790
    .line 791
    iget-object v6, v0, Lwr7;->k:Lay5;

    .line 792
    .line 793
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_1b
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 798
    .line 799
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_1c
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_1d
    iget-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    .line 814
    :cond_1e
    :goto_7
    iput-object v2, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 815
    .line 816
    return-void

    .line 817
    :cond_1f
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 818
    .line 819
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljx2;)Landroid/graphics/Canvas;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_16

    .line 13
    .line 14
    iget-object v4, v0, Lwr7;->q:[F

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    iput-object v4, v0, Lwr7;->q:[F

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lwr7;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lwr7;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lwr7;->p:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v6, v0, Lwr7;->q:[F

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lwr7;->q:[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aget v7, v4, v6

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    aget v4, v4, v8

    .line 52
    .line 53
    iget-object v9, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    new-instance v9, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    :cond_2
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    mul-float/2addr v10, v7

    .line 67
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr v11, v4

    .line 70
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    mul-float/2addr v12, v7

    .line 73
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    mul-float/2addr v13, v4

    .line 76
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lwr7;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iput-object v3, v0, Lwr7;->b:Ljx2;

    .line 82
    .line 83
    iget v9, v3, Ljx2;->b:I

    .line 84
    .line 85
    const/16 v10, 0xff

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x3

    .line 89
    const/4 v13, 0x1

    .line 90
    const/16 v14, 0x1d

    .line 91
    .line 92
    if-lt v9, v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljx2;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    move v8, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljx2;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    move v8, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v9, v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    const/16 v10, 0x1f

    .line 121
    .line 122
    if-gt v9, v10, :cond_6

    .line 123
    .line 124
    :cond_5
    move v8, v12

    .line 125
    :cond_6
    :goto_0
    iput v8, v0, Lwr7;->c:I

    .line 126
    .line 127
    iget-object v8, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    new-instance v8, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Lwr7;->d:Landroid/graphics/RectF;

    .line 137
    .line 138
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    float-to-int v9, v9

    .line 141
    int-to-float v9, v9

    .line 142
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    float-to-int v10, v10

    .line 145
    int-to-float v10, v10

    .line 146
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    float-to-int v15, v15

    .line 149
    int-to-float v15, v15

    .line 150
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    float-to-int v6, v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {v8, v9, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lwr7;->k:Lay5;

    .line 158
    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    new-instance v6, Lay5;

    .line 162
    .line 163
    invoke-direct {v6}, Lay5;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lwr7;->k:Lay5;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 169
    .line 170
    .line 171
    iget v6, v0, Lwr7;->c:I

    .line 172
    .line 173
    invoke-static {v6}, Ly3a;->C(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_15

    .line 178
    .line 179
    if-eq v6, v13, :cond_14

    .line 180
    .line 181
    sget-object v1, Lwr7;->B:Landroid/graphics/Matrix;

    .line 182
    .line 183
    if-eq v6, v11, :cond_f

    .line 184
    .line 185
    if-ne v6, v12, :cond_e

    .line 186
    .line 187
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v6, v14, :cond_d

    .line 190
    .line 191
    iget-object v6, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    new-instance v6, Landroid/graphics/RenderNode;

    .line 196
    .line 197
    const-string v8, "OffscreenLayer.main"

    .line 198
    .line 199
    invoke-direct {v6, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v3}, Ljx2;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    iget-object v6, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 211
    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    new-instance v6, Landroid/graphics/RenderNode;

    .line 215
    .line 216
    const-string v8, "OffscreenLayer.shadow"

    .line 217
    .line 218
    invoke-direct {v6, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 222
    .line 223
    iput-object v5, v0, Lwr7;->A:Lek3;

    .line 224
    .line 225
    :cond_a
    iget-object v6, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 226
    .line 227
    iget v8, v3, Ljx2;->b:I

    .line 228
    .line 229
    int-to-float v8, v8

    .line 230
    const/high16 v9, 0x437f0000    # 255.0f

    .line 231
    .line 232
    div-float/2addr v8, v9

    .line 233
    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljx2;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    iget-object v6, v0, Lwr7;->z:Landroid/graphics/RenderNode;

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    iget v3, v3, Ljx2;->b:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v3, v9

    .line 250
    invoke-virtual {v6, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 255
    .line 256
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_c
    :goto_1
    iget-object v3, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 261
    .line 262
    invoke-virtual {v3, v13}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 266
    .line 267
    iget-object v5, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    float-to-int v6, v6

    .line 272
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    float-to-int v8, v8

    .line 275
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    float-to-int v9, v9

    .line 278
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    float-to-int v5, v5

    .line 281
    invoke-virtual {v3, v6, v8, v9, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lwr7;->y:Landroid/graphics/RenderNode;

    .line 285
    .line 286
    iget-object v5, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    float-to-int v5, v5

    .line 293
    iget-object v0, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    float-to-int v0, v0

    .line 300
    invoke-virtual {v3, v5, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 308
    .line 309
    .line 310
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    neg-float v1, v1

    .line 313
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    neg-float v2, v2

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Landroid/graphics/Canvas;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_d
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 323
    .line 324
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_e
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 329
    .line 330
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_f
    iget-object v6, v0, Lwr7;->o:Lay5;

    .line 335
    .line 336
    if-nez v6, :cond_10

    .line 337
    .line 338
    new-instance v6, Lay5;

    .line 339
    .line 340
    invoke-direct {v6}, Lay5;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v6, v0, Lwr7;->o:Lay5;

    .line 344
    .line 345
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 346
    .line 347
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 348
    .line 349
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v6, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    iget-object v8, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-static {v6, v8}, Lwr7;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_12

    .line 364
    .line 365
    iget-object v1, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v1, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 373
    .line 374
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 375
    .line 376
    invoke-static {v1, v6}, Lwr7;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    new-instance v1, Landroid/graphics/Canvas;

    .line 383
    .line 384
    iget-object v6, v0, Lwr7;->l:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lwr7;->m:Landroid/graphics/Canvas;

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_12
    iget-object v6, v0, Lwr7;->m:Landroid/graphics/Canvas;

    .line 393
    .line 394
    if-eqz v6, :cond_13

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v0, Lwr7;->m:Landroid/graphics/Canvas;

    .line 400
    .line 401
    iget-object v1, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    add-float v11, v1, v6

    .line 410
    .line 411
    iget-object v1, v0, Lwr7;->j:Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    add-float v12, v1, v6

    .line 418
    .line 419
    iget-object v13, v0, Lwr7;->o:Lay5;

    .line 420
    .line 421
    const/high16 v9, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/high16 v10, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iget-object v1, v0, Lwr7;->k:Lay5;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v6, v1}, Le25;->N(ILay5;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lwr7;->k:Lay5;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lwr7;->k:Lay5;

    .line 440
    .line 441
    iget v3, v3, Ljx2;->b:I

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lay5;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lwr7;->m:Landroid/graphics/Canvas;

    .line 447
    .line 448
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 449
    .line 450
    .line 451
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    neg-float v1, v1

    .line 454
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    neg-float v2, v2

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_13
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 462
    .line 463
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :cond_14
    iget-object v4, v0, Lwr7;->k:Lay5;

    .line 468
    .line 469
    iget v3, v3, Ljx2;->b:I

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Lay5;->setAlpha(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lwr7;->k:Lay5;

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lwr7;->k:Lay5;

    .line 480
    .line 481
    sget-object v3, Lqdb;->a:Landroid/graphics/Matrix;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_16
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 492
    .line 493
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v5
.end method
